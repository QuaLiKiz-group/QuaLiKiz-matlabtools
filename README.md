# QuaLiKiz-pythontools

*A collection of tools for QuaLiKiz in MATLAB.*

## Purpose

This is a collection of MATLAB scripts to be used for working with QuaLiKiz,
a quasi-linear gyrokinetic code. QuaLiKiz can be found
[on GitHub](https://github.com/QuaLiKiz-group/QuaLiKiz).

## Install
The recommended way to install qualikiz_tools is to use pip. Although
installation is not strictly necessary to use the python modules,
it is advised to install anyway for the full power of the CLI.

1. [Clone the repository from GitHub](https://help.github.com/articles/cloning-a-repository/).
    * If you want to install as submodule of QuaLiKiz (preferred)

            git clone git@github.com:QuaLiKiz-group/QuaLiKiz.git

      and then

          git submodule init
          git submodule update

    * If you want to install standalone, clone using (not recommended)

            git clone git@github.com:QuaLiKiz-group/QuaLiKiz-matlabtools.git

## Usage
One can use the MATLAB tools to set up a stand-alone QuaLiKiz run.

1. First move into the MATLAB script folder and open MATLAB (for example, in headless mode)

        cd QuaLiKiz/QuaLiKiz-matlabtools
        matlab -nodesktop

2. Create runfolder and copy scripts. From the MATLAB prompt

        >>run newrun

3. Adjust the `parameters.m` to your liking (optional)
4. Generate the input binaries using the CLI

        >>run input_QLK_scan

5. Run QuaLiKiz. Here by using mpirun

        >>!mpirun ./QuaLiKiz

6. After the run has finished, show some plots.

        >>run plot_QLK_output
