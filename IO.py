import sys

def parse_gaussian_collective_variable_scan(config_file, parameters):
    """ 
    Function to take config file and create/fill the parameter dictionary. 
    Usage:
        parameters = {}     # initialize the dictionary to be filled with keys and values
        trajectory_analysis_config_parser(config_file,parameters)

    """
    necessary_parameters = ['input_file','moving_atoms_list', 'moving_cv_group', 'stationary_cv_group','total_distance_to_scan','scan_increment']

    for i in range(len(necessary_parameters)):
        parameters[necessary_parameters[i]] = ''

    with open(config_file) as f:
        exec(compile(f.read(),config_file,'exec'),parameters)

    for key, value in list(parameters.items()):
        if value == '':
            print('{} has not been assigned a value. This variable is necessary for the script to run. Please declare this variable within the config file.'.format(key))
            sys.exit()


