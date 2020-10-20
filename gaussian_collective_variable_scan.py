# A python script that reads in a gaussian input file and adjusts the positions of atoms along a defined collective variable, such as the distance vector between two atoms. Written by Heidi Klem: heidi.klem@colostate.edu


import importlib
import sys
import numpy as np

config_file = sys.argv[1]
IO_functions_file = sys.argv[2]

config_parser = importlib.import_module(IO_functions_file.split('.py')[0],package=None).parse_gaussian_collective_variable_scan

parameters = {}
config_parser(config_file,parameters)

def gaussian_input_com(output,atom,atom_type,x,y,z):
    output.write(' {}\t\t{:2d}\t{:12.8f}\t{:12.8f}\t{:12.8f} \n'.format(atom,int(atom_type),float(x),float(y),float(z)))

def write_header(output,data,atom_indexing):
    for line in data[:atom_indexing]:
        output.write('{}'.format(line))

def main():
    input_file = open(parameters['input_file'],"r")
    data = input_file.readlines()
    input_file.close()
    atoms_list = parameters['moving_atoms_list']
    total_distance = parameters['total_distance_to_scan']
    increment_size = parameters['scan_increment']
    
    il=0
    ll=[]
    for line in data:
        il+=1
        if line == '\n':
            ll.append(il)

    atom_indexing = ll[1]+1
    heading = (data[0:atom_indexing])
    
    moving_cv_group = data[parameters['moving_cv_group']+atom_indexing].split()
    stationary_cv_group = data[parameters['stationary_cv_group']+atom_indexing].split()
    moving_cv_group_xyz = np.array(moving_cv_group[2:5],dtype=float)
    stationary_cv_group_xyz = np.array(stationary_cv_group[2:5],dtype=float)
    mag = np.linalg.norm(moving_cv_group_xyz-stationary_cv_group_xyz)
    unit_vec = (moving_cv_group_xyz-stationary_cv_group_xyz)/mag
    alphas = np.arange(0+increment_size,total_distance+increment_size,increment_size)


    for a in alphas:
        output = open('scan_input_file_step_{:1.1f}.com'.format(a), "w")
        line_count=0
        write_header(output,data,atom_indexing)
        for line in data[atom_indexing:ll[2]]:
            line_count += 1
            if line_count == ll[2]-atom_indexing:
                output.write('{}'.format(line))
            else:
                atom_line = line.split()
                if line_count in atoms_list: 
                    atom_xyz = np.array(atom_line[2:5],dtype=float)
                    atom_xyz += (unit_vec*a)
                    gaussian_input_com(output,atom_line[0],atom_line[1],atom_xyz[0],atom_xyz[1],atom_xyz[2])
                else:
                    gaussian_input_com(output,atom_line[0],atom_line[1],atom_line[2],atom_line[3],atom_line[4])
        for line in data[ll[2]:]:
            output.write('{}'.format(line))
        output.close

if __name__ == '__main__':
    main()



