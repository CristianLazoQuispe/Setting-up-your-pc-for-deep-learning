# Prepare your compure on Ubuntu 18.04

## Install CUDA CNN tensorflow

    - https://medium.com/analytics-vidhya/how-to-set-up-tensorflow-gpu-on-ubuntu-18-04-lts-7a09ffd5f30f

    - optional: https://xiaoyanzhuo.github.io/2019/11/04/install-nvidia-driver-cuda-cudnn-tensorflow-gpu.html

### Virtual enviroment

    $ sudo apt-get install python-virtualenv
    $ virtualenv --python=python3.6 tf14 
    $ virtualenv --python=python3.6 tf15 --system-site-packages
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
### Test installation of tensorflow with this script

    $ python3 test_tf.py

    # Creates a graph.
    #import tensorflow as tf
    import tensorflow.compat.v1 as tf

    from tensorflow.python.client import device_lib

    print("names of tensorflow gpu devices:")
    print(device_lib.list_local_devices())



    tf.disable_v2_behavior()
    c = []
    for d in ['/device:XLA_GPU:0']:#'/device:GPU:0']:
    with tf.device(d):
        a = tf.constant([1.0, 2.0, 3.0, 4.0, 5.0, 6.0], shape=[2, 3])
        b = tf.constant([1.0, 2.0, 3.0, 4.0, 5.0, 6.0], shape=[3, 2])
        c.append(tf.matmul(a, b))
    with tf.device('/cpu:0'):
    sum = tf.add_n(c)
    # Creates a session with log_device_placement set to True.
    sess = tf.Session(config=tf.ConfigProto(log_device_placement=True))
    # Runs the op.
    print(sess.run(sum))

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
