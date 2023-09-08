# docker-jupyterlab-starter

Shell script to start a jupyterlab in a docker container in which dependencies from a requirements.txt will be automatically installed.

## Installation

1. Clone this repository.
    ```
    git clone git@github.com:hludazwigana/docker-jupyterlab-starter.git
    ```
2. Create a symlink into a directory in your path:
    ```
    ln -s $PWD/docker-jupyterlab-starter/dockerlab ~/.local/bin/dlab
    ```
3. Run the following command in the directory of your project:
    ```
    dlab
    ```
