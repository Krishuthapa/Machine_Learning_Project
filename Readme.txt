## About the project

Node Classification - Identify the category of Node
Edge Classification - Identify if two nodes in the edge belong to same category.

Data set - Cora Citation Data 
Model - Encode-Process-Decode model using GNN

Device : MacOS M1 Pro

The dataset is provided in the same folder as the file.

## Tech Stacks

Python 3.10.6
Graph Nets
Networkx
Numpy
Pandas
Matplotlib
Tensorflow 2.9.1 (CPU version)
Sonnet

## Instructions to run.

- Go to the folder containing the program and there we can see a run-project.sh file. 

- The device should have the conda setup initially.

- Open the terminal within the project folder and run the bash script and 
  it will setup the environment required for the project and open the folder in jupyter notebook.
     - cd <path_to_project_folder>
     - chmod +x run-project.sh
     - bash run-project.sh

- First we need to allow the permission to the bash script with the command chmod +x run-project.sh 

Note: The program runs on the Tensorflow CPU version. When running it on mac please uninstall tensorflow-metal first before running the script file.
The command for it is:
  pip uninstall tensorflow-metal 

If the run-project.sh doesnot run the project as intended then follow the commands below: (Reason : Sometimes the terminal cannot activate the conda 
environment hence we will have to do it manually)

- conda create -n new-env tensorflow (Note: If you get the y/n choice press 'y' and hit enter)
- conda activate new-env 
- pip install graph_nets "dm-sonnet>=2.0.0b0" tensorflow_probability
- pip install pandas
- pip install matplotlib
- pip install jupyter

Now try running the code again. However, pip and conda should be available in the device before running the code above.

