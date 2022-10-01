# Prepare your compure on Ubuntu 18.04

## Install CUDA drivers

    - https://www.tensorflow.org/install/gpu?hl=es-419


## Install CUDA CNN tensorflow

    - https://medium.com/analytics-vidhya/how-to-set-up-tensorflow-gpu-on-ubuntu-18-04-lts-7a09ffd5f30f

    - optional : https://xiaoyanzhuo.github.io/2019/11/04/install-nvidia-driver-cuda-cudnn-tensorflow-gpu.html
    - optional : https://medium.com/analytics-vidhya/install-cuda-11-2-cudnn-8-1-0-and-python-3-9-on-rtx3090-for-deep-learning-fcf96c95f7a1


## Install python 3.7
    
    $ sudo apt-get update
    $ sudo apt install software-properties-common
    $ sudo add-apt-repository ppa:deadsnakes/ppa
    $ sudo apt install python3.7
    $ python3.7 --version


### Virtual enviroment

    $ sudo apt install python3.7-venv
    $ python3.7 -m venv env37
    $ source env37/bin/activate
    $ sudo python3.7 -m venv rimac_venv37
    $ source tf14/bin/activate 
    $ pip install --upgrade pip
    
    # permission denied 
    
    https://stackoverflow.com/questions/19471972/how-to-avoid-permission-denied-when-using-pip-with-virtualenv
    $ sudo chod -R 777 path/to/virtuaelenv/



### Install Tensorflow-gpu

    $ pip3 install protobuf==3.6.1
    $ pip install tensorflow-gpu==1.15
    - Some issues :  
        https://github.com/tensorflow/tensorflow/issues/21719
        https://www.tensorflow.org/install/pip?hl=es-419
        
        
### Install Torch-gpu

    - https://pytorch.org/get-started/previous-versions/
    $ pip install torch==1.8.0+cu111 torchvision==0.9.0+cu111 torchaudio==0.8.0 -f https://download.pytorch.org/whl/torch_stable.html
    $ pip install torchtext==0.9.0
    

### Test installation of tensorflow with this script

    - https://github.com/redsriracha/tensorflow-gpu-test.git
    
    $ python3 run.py

### Test installation of torch with this script
    
    $ python3 test_torch.py
    
### Install dlib

    - https://www.pyimagesearch.com/2018/01/22/install-dlib-easy-complete-guide/

    $ sudo apt-get update
    $ sudo apt-get install build-essential cmake
    $ sudo apt-get install libopenblas-dev liblapack-dev 
    $ sudo apt-get install libx11-dev libgtk-3-dev
    $ sudo apt-get install python python-dev python-pip
    $ sudo apt-get install python3 python3-dev python3-pip

    $ pip install numpy
    $ pip install dlib

## Install pillow

    $ sudo sh install_pillow.sh

## Install jupyter-lab

    $ pip install jupyterlab
    
## Install git

    - https://linuxize.com/post/how-to-install-git-on-ubuntu-18-04/
    $ sudo apt install git

## Install libraries

    $ pip install scikit-image
    $ pip install scipy
    $ pip install filterpy
    $ pip install face-recognition

## Install tensorrt

    - https://hdpoorna.wordpress.com/2018/08/24/set-up-tensorrt4-for-tensorflow-1-8-on-ubuntu-16-04-guide/
    - https://medium.com/@ardianumam/installing-tensorrt-in-ubuntu-dekstop-1c7307e1dcf6

## Install  xgboost, lightgbm and catboost

    - https://leandeep.com/installer-xgboost-lightgbm-et-catboost-sur-ubuntu-18.04/


## Install Vivaldi

- https://vivaldi.com/es/download/

## Install Visual Studio Code

- https://code.visualstudio.com/docs/?dv=linux64_deb


## Docker

- https://docs.docker.com/desktop/install/ubuntu/
- 
