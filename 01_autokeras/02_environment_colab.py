!pip3 install git+https://github.com/keras-team/keras-tuner.git@1.0.2rc4

"""
Collecting git+https://github.com/keras-team/keras-tuner.git@1.0.2rc4
  Cloning https://github.com/keras-team/keras-tuner.git (to revision 1.0.2rc4) to /tmp/pip-req-build-lbi9bxe2
  Running command git clone -q https://github.com/keras-team/keras-tuner.git /tmp/pip-req-build-lbi9bxe2
  Running command git checkout -q 3189ab613e022d53c511348a10aed69d821f3cd1
Requirement already satisfied: packaging in /usr/local/lib/python3.6/dist-packages (from keras-tuner==1.0.2rc4) (20.4)
Requirement already satisfied: future in /usr/local/lib/python3.6/dist-packages (from keras-tuner==1.0.2rc4) (0.16.0)
Requirement already satisfied: numpy<1.19.0 in /usr/local/lib/python3.6/dist-packages (from keras-tuner==1.0.2rc4) (1.16.1)
Requirement already satisfied: tabulate in /usr/local/lib/python3.6/dist-packages (from keras-tuner==1.0.2rc4) (0.8.7)
Collecting terminaltables
  Downloading https://files.pythonhosted.org/packages/9b/c4/4a21174f32f8a7e1104798c445dacdc1d4df86f2f26722767034e4de4bff/terminaltables-3.1.0.tar.gz
Collecting colorama
  Downloading https://files.pythonhosted.org/packages/44/98/5b86278fbbf250d239ae0ecb724f8572af1c91f4a11edf4d36a206189440/colorama-0.4.4-py2.py3-none-any.whl
Requirement already satisfied: tqdm in /usr/local/lib/python3.6/dist-packages (from keras-tuner==1.0.2rc4) (4.31.0)
Requirement already satisfied: requests in /usr/local/lib/python3.6/dist-packages (from keras-tuner==1.0.2rc4) (2.21.0)
Requirement already satisfied: scipy in /usr/local/lib/python3.6/dist-packages (from keras-tuner==1.0.2rc4) (1.2.0)
Requirement already satisfied: scikit-learn in /usr/local/lib/python3.6/dist-packages (from keras-tuner==1.0.2rc4) (0.20.2)
Requirement already satisfied: six in /usr/local/lib/python3.6/dist-packages (from packaging->keras-tuner==1.0.2rc4) (1.15.0)
Requirement already satisfied: pyparsing>=2.0.2 in /usr/local/lib/python3.6/dist-packages (from packaging->keras-tuner==1.0.2rc4) (2.4.7)
Requirement already satisfied: urllib3<1.25,>=1.21.1 in /usr/local/lib/python3.6/dist-packages (from requests->keras-tuner==1.0.2rc4) (1.24.3)
Requirement already satisfied: idna<2.9,>=2.5 in /usr/local/lib/python3.6/dist-packages (from requests->keras-tuner==1.0.2rc4) (2.8)
Requirement already satisfied: chardet<3.1.0,>=3.0.2 in /usr/local/lib/python3.6/dist-packages (from requests->keras-tuner==1.0.2rc4) (3.0.4)
Requirement already satisfied: certifi>=2017.4.17 in /usr/local/lib/python3.6/dist-packages (from requests->keras-tuner==1.0.2rc4) (2020.6.20)
Building wheels for collected packages: keras-tuner, terminaltables
  Building wheel for keras-tuner (setup.py) ... done
  Created wheel for keras-tuner: filename=keras_tuner-1.0.2rc4-cp36-none-any.whl size=92365 sha256=41f0240c544f3b654c4b8212fa78707c09cf49946caeaf25f1fde5f94d3eadd5
  Stored in directory: /tmp/pip-ephem-wheel-cache-jo_nw7c4/wheels/f6/84/20/5b1be7aae47964b49fa6b39881440a3a23d2a73d84bc097aeb
  Building wheel for terminaltables (setup.py) ... done
  Created wheel for terminaltables: filename=terminaltables-3.1.0-cp36-none-any.whl size=15356 sha256=1730028f84b3d88d1314fea0097db4afb663455de4747610789cbe39e3efabbd
  Stored in directory: /root/.cache/pip/wheels/30/6b/50/6c75775b681fb36cdfac7f19799888ef9d8813aff9e379663e
Successfully built keras-tuner terminaltables
Installing collected packages: terminaltables, colorama, keras-tuner
Successfully installed colorama-0.4.4 keras-tuner-1.0.2rc4 terminaltables-3.1.0
"""


# 確認tensorflow版本
!python -c 'import tensorflow as tf; print(tf.__version__)'
# ERROR: autokeras 0.4.0 has requirement tensorflow==1.13.1, but you'll have tensorflow 2.3.1 which is incompatible.

"""
2020-11-04 02:44:32.421037: I tensorflow/stream_executor/platform/default/dso_loader.cc:48] Successfully opened dynamic library libcudart.so.10.1
2.3.1
"""


# `%tensorflow_version` only switches the major version: 1.x or 2.x.
# You set: `1.13.x`. This will be interpreted as: `1.x`.

%tensorflow_version 1.x
import tensorflow as tf
tf.__version__

"""
'1.15.2'
"""

import tensorflow as tf
print(tf.__version__)

"""
'1.15.2'
"""

!pip3 install autokeras

"""
Requirement already satisfied: autokeras in /usr/local/lib/python3.6/dist-packages (0.4.0)
Requirement already satisfied: tensorflow==1.13.1 in /usr/local/lib/python3.6/dist-packages (from autokeras) (1.13.1)
Requirement already satisfied: requests==2.21.0 in /usr/local/lib/python3.6/dist-packages (from autokeras) (2.21.0)
Requirement already satisfied: torchvision==0.2.1 in /usr/local/lib/python3.6/dist-packages (from autokeras) (0.2.1)
Requirement already satisfied: scikit-learn==0.20.2 in /usr/local/lib/python3.6/dist-packages (from autokeras) (0.20.2)
Requirement already satisfied: scipy==1.2.0 in /usr/local/lib/python3.6/dist-packages (from autokeras) (1.2.0)
Requirement already satisfied: scikit-image==0.14.2 in /usr/local/lib/python3.6/dist-packages (from autokeras) (0.14.2)
Requirement already satisfied: tqdm==4.31.0 in /usr/local/lib/python3.6/dist-packages (from autokeras) (4.31.0)
Requirement already satisfied: numpy==1.16.1 in /usr/local/lib/python3.6/dist-packages (from autokeras) (1.16.1)
Requirement already satisfied: imageio==2.5.0 in /usr/local/lib/python3.6/dist-packages (from autokeras) (2.5.0)
Requirement already satisfied: torch==1.0.1.post2 in /usr/local/lib/python3.6/dist-packages (from autokeras) (1.0.1.post2)
Requirement already satisfied: keras-preprocessing>=1.0.5 in /usr/local/lib/python3.6/dist-packages (from tensorflow==1.13.1->autokeras) (1.1.2)
Requirement already satisfied: wheel>=0.26 in /usr/local/lib/python3.6/dist-packages (from tensorflow==1.13.1->autokeras) (0.35.1)
Requirement already satisfied: protobuf>=3.6.1 in /usr/local/lib/python3.6/dist-packages (from tensorflow==1.13.1->autokeras) (3.12.4)
Requirement already satisfied: grpcio>=1.8.6 in /usr/local/lib/python3.6/dist-packages (from tensorflow==1.13.1->autokeras) (1.33.1)
Requirement already satisfied: termcolor>=1.1.0 in /usr/local/lib/python3.6/dist-packages (from tensorflow==1.13.1->autokeras) (1.1.0)
Requirement already satisfied: keras-applications>=1.0.6 in /usr/local/lib/python3.6/dist-packages (from tensorflow==1.13.1->autokeras) (1.0.8)
Requirement already satisfied: tensorboard<1.14.0,>=1.13.0 in /usr/local/lib/python3.6/dist-packages (from tensorflow==1.13.1->autokeras) (1.13.1)
Requirement already satisfied: tensorflow-estimator<1.14.0rc0,>=1.13.0 in /usr/local/lib/python3.6/dist-packages (from tensorflow==1.13.1->autokeras) (1.13.0)
Requirement already satisfied: absl-py>=0.1.6 in /usr/local/lib/python3.6/dist-packages (from tensorflow==1.13.1->autokeras) (0.10.0)
Requirement already satisfied: six>=1.10.0 in /usr/local/lib/python3.6/dist-packages (from tensorflow==1.13.1->autokeras) (1.15.0)
Requirement already satisfied: gast>=0.2.0 in /usr/local/lib/python3.6/dist-packages (from tensorflow==1.13.1->autokeras) (0.3.3)
Requirement already satisfied: astor>=0.6.0 in /usr/local/lib/python3.6/dist-packages (from tensorflow==1.13.1->autokeras) (0.8.1)
Requirement already satisfied: idna<2.9,>=2.5 in /usr/local/lib/python3.6/dist-packages (from requests==2.21.0->autokeras) (2.8)
Requirement already satisfied: urllib3<1.25,>=1.21.1 in /usr/local/lib/python3.6/dist-packages (from requests==2.21.0->autokeras) (1.24.3)
Requirement already satisfied: certifi>=2017.4.17 in /usr/local/lib/python3.6/dist-packages (from requests==2.21.0->autokeras) (2020.6.20)
Requirement already satisfied: chardet<3.1.0,>=3.0.2 in /usr/local/lib/python3.6/dist-packages (from requests==2.21.0->autokeras) (3.0.4)
Requirement already satisfied: pillow>=4.1.1 in /usr/local/lib/python3.6/dist-packages (from torchvision==0.2.1->autokeras) (7.0.0)
Requirement already satisfied: networkx>=1.8 in /usr/local/lib/python3.6/dist-packages (from scikit-image==0.14.2->autokeras) (2.5)
Requirement already satisfied: matplotlib>=2.0.0 in /usr/local/lib/python3.6/dist-packages (from scikit-image==0.14.2->autokeras) (3.2.2)
Requirement already satisfied: PyWavelets>=0.4.0 in /usr/local/lib/python3.6/dist-packages (from scikit-image==0.14.2->autokeras) (1.1.1)
Requirement already satisfied: cloudpickle>=0.2.1 in /usr/local/lib/python3.6/dist-packages (from scikit-image==0.14.2->autokeras) (1.3.0)
Requirement already satisfied: dask[array]>=1.0.0 in /usr/local/lib/python3.6/dist-packages (from scikit-image==0.14.2->autokeras) (2.12.0)
Requirement already satisfied: setuptools in /usr/local/lib/python3.6/dist-packages (from protobuf>=3.6.1->tensorflow==1.13.1->autokeras) (50.3.2)
Requirement already satisfied: h5py in /usr/local/lib/python3.6/dist-packages (from keras-applications>=1.0.6->tensorflow==1.13.1->autokeras) (2.10.0)
Requirement already satisfied: werkzeug>=0.11.15 in /usr/local/lib/python3.6/dist-packages (from tensorboard<1.14.0,>=1.13.0->tensorflow==1.13.1->autokeras) (1.0.1)
Requirement already satisfied: markdown>=2.6.8 in /usr/local/lib/python3.6/dist-packages (from tensorboard<1.14.0,>=1.13.0->tensorflow==1.13.1->autokeras) (3.3.2)
Requirement already satisfied: mock>=2.0.0 in /usr/local/lib/python3.6/dist-packages (from tensorflow-estimator<1.14.0rc0,>=1.13.0->tensorflow==1.13.1->autokeras) (4.0.2)
Requirement already satisfied: decorator>=4.3.0 in /usr/local/lib/python3.6/dist-packages (from networkx>=1.8->scikit-image==0.14.2->autokeras) (4.4.2)
Requirement already satisfied: pyparsing!=2.0.4,!=2.1.2,!=2.1.6,>=2.0.1 in /usr/local/lib/python3.6/dist-packages (from matplotlib>=2.0.0->scikit-image==0.14.2->autokeras) (2.4.7)
Requirement already satisfied: kiwisolver>=1.0.1 in /usr/local/lib/python3.6/dist-packages (from matplotlib>=2.0.0->scikit-image==0.14.2->autokeras) (1.2.0)
Requirement already satisfied: python-dateutil>=2.1 in /usr/local/lib/python3.6/dist-packages (from matplotlib>=2.0.0->scikit-image==0.14.2->autokeras) (2.8.1)
Requirement already satisfied: cycler>=0.10 in /usr/local/lib/python3.6/dist-packages (from matplotlib>=2.0.0->scikit-image==0.14.2->autokeras) (0.10.0)
Requirement already satisfied: toolz>=0.7.3; extra == "array" in /usr/local/lib/python3.6/dist-packages (from dask[array]>=1.0.0->scikit-image==0.14.2->autokeras) (0.11.1)
Requirement already satisfied: importlib-metadata; python_version < "3.8" in /usr/local/lib/python3.6/dist-packages (from markdown>=2.6.8->tensorboard<1.14.0,>=1.13.0->tensorflow==1.13.1->autokeras) (2.0.0)
Requirement already satisfied: zipp>=0.5 in /usr/local/lib/python3.6/dist-packages (from importlib-metadata; python_version < "3.8"->markdown>=2.6.8->tensorboard<1.14.0,>=1.13.0->tensorflow==1.13.1->autokeras) (3.3.1)
"""

# !pip install autokeras==0.4.0 # Version 0.4

"""
Requirement already satisfied: autokeras==0.4.0 in /usr/local/lib/python3.6/dist-packages (0.4.0)
Requirement already satisfied: scipy==1.2.0 in /usr/local/lib/python3.6/dist-packages (from autokeras==0.4.0) (1.2.0)
Requirement already satisfied: tensorflow==1.13.1 in /usr/local/lib/python3.6/dist-packages (from autokeras==0.4.0) (1.13.1)
Requirement already satisfied: torchvision==0.2.1 in /usr/local/lib/python3.6/dist-packages (from autokeras==0.4.0) (0.2.1)
Requirement already satisfied: tqdm==4.31.0 in /usr/local/lib/python3.6/dist-packages (from autokeras==0.4.0) (4.31.0)
Requirement already satisfied: numpy==1.16.1 in /usr/local/lib/python3.6/dist-packages (from autokeras==0.4.0) (1.16.1)
Requirement already satisfied: scikit-learn==0.20.2 in /usr/local/lib/python3.6/dist-packages (from autokeras==0.4.0) (0.20.2)
Requirement already satisfied: requests==2.21.0 in /usr/local/lib/python3.6/dist-packages (from autokeras==0.4.0) (2.21.0)
Requirement already satisfied: torch==1.0.1.post2 in /usr/local/lib/python3.6/dist-packages (from autokeras==0.4.0) (1.0.1.post2)
Requirement already satisfied: scikit-image==0.14.2 in /usr/local/lib/python3.6/dist-packages (from autokeras==0.4.0) (0.14.2)
Requirement already satisfied: imageio==2.5.0 in /usr/local/lib/python3.6/dist-packages (from autokeras==0.4.0) (2.5.0)
Requirement already satisfied: six>=1.10.0 in /usr/local/lib/python3.6/dist-packages (from tensorflow==1.13.1->autokeras==0.4.0) (1.15.0)
Requirement already satisfied: astor>=0.6.0 in /usr/local/lib/python3.6/dist-packages (from tensorflow==1.13.1->autokeras==0.4.0) (0.8.1)
Requirement already satisfied: keras-preprocessing>=1.0.5 in /usr/local/lib/python3.6/dist-packages (from tensorflow==1.13.1->autokeras==0.4.0) (1.1.2)
Requirement already satisfied: protobuf>=3.6.1 in /usr/local/lib/python3.6/dist-packages (from tensorflow==1.13.1->autokeras==0.4.0) (3.12.4)
Requirement already satisfied: termcolor>=1.1.0 in /usr/local/lib/python3.6/dist-packages (from tensorflow==1.13.1->autokeras==0.4.0) (1.1.0)
Requirement already satisfied: absl-py>=0.1.6 in /usr/local/lib/python3.6/dist-packages (from tensorflow==1.13.1->autokeras==0.4.0) (0.10.0)
Requirement already satisfied: tensorflow-estimator<1.14.0rc0,>=1.13.0 in /usr/local/lib/python3.6/dist-packages (from tensorflow==1.13.1->autokeras==0.4.0) (1.13.0)
Requirement already satisfied: keras-applications>=1.0.6 in /usr/local/lib/python3.6/dist-packages (from tensorflow==1.13.1->autokeras==0.4.0) (1.0.8)
Requirement already satisfied: wheel>=0.26 in /usr/local/lib/python3.6/dist-packages (from tensorflow==1.13.1->autokeras==0.4.0) (0.35.1)
Requirement already satisfied: grpcio>=1.8.6 in /usr/local/lib/python3.6/dist-packages (from tensorflow==1.13.1->autokeras==0.4.0) (1.33.1)
Requirement already satisfied: tensorboard<1.14.0,>=1.13.0 in /usr/local/lib/python3.6/dist-packages (from tensorflow==1.13.1->autokeras==0.4.0) (1.13.1)
Requirement already satisfied: gast>=0.2.0 in /usr/local/lib/python3.6/dist-packages (from tensorflow==1.13.1->autokeras==0.4.0) (0.3.3)
Requirement already satisfied: pillow>=4.1.1 in /usr/local/lib/python3.6/dist-packages (from torchvision==0.2.1->autokeras==0.4.0) (7.0.0)
Requirement already satisfied: urllib3<1.25,>=1.21.1 in /usr/local/lib/python3.6/dist-packages (from requests==2.21.0->autokeras==0.4.0) (1.24.3)
Requirement already satisfied: certifi>=2017.4.17 in /usr/local/lib/python3.6/dist-packages (from requests==2.21.0->autokeras==0.4.0) (2020.6.20)
Requirement already satisfied: chardet<3.1.0,>=3.0.2 in /usr/local/lib/python3.6/dist-packages (from requests==2.21.0->autokeras==0.4.0) (3.0.4)
Requirement already satisfied: idna<2.9,>=2.5 in /usr/local/lib/python3.6/dist-packages (from requests==2.21.0->autokeras==0.4.0) (2.8)
Requirement already satisfied: matplotlib>=2.0.0 in /usr/local/lib/python3.6/dist-packages (from scikit-image==0.14.2->autokeras==0.4.0) (3.2.2)
Requirement already satisfied: dask[array]>=1.0.0 in /usr/local/lib/python3.6/dist-packages (from scikit-image==0.14.2->autokeras==0.4.0) (2.12.0)
Requirement already satisfied: PyWavelets>=0.4.0 in /usr/local/lib/python3.6/dist-packages (from scikit-image==0.14.2->autokeras==0.4.0) (1.1.1)
Requirement already satisfied: cloudpickle>=0.2.1 in /usr/local/lib/python3.6/dist-packages (from scikit-image==0.14.2->autokeras==0.4.0) (1.3.0)
Requirement already satisfied: networkx>=1.8 in /usr/local/lib/python3.6/dist-packages (from scikit-image==0.14.2->autokeras==0.4.0) (2.5)
Requirement already satisfied: setuptools in /usr/local/lib/python3.6/dist-packages (from protobuf>=3.6.1->tensorflow==1.13.1->autokeras==0.4.0) (50.3.2)
Requirement already satisfied: mock>=2.0.0 in /usr/local/lib/python3.6/dist-packages (from tensorflow-estimator<1.14.0rc0,>=1.13.0->tensorflow==1.13.1->autokeras==0.4.0) (4.0.2)
Requirement already satisfied: h5py in /usr/local/lib/python3.6/dist-packages (from keras-applications>=1.0.6->tensorflow==1.13.1->autokeras==0.4.0) (2.10.0)
Requirement already satisfied: markdown>=2.6.8 in /usr/local/lib/python3.6/dist-packages (from tensorboard<1.14.0,>=1.13.0->tensorflow==1.13.1->autokeras==0.4.0) (3.3.2)
Requirement already satisfied: werkzeug>=0.11.15 in /usr/local/lib/python3.6/dist-packages (from tensorboard<1.14.0,>=1.13.0->tensorflow==1.13.1->autokeras==0.4.0) (1.0.1)
Requirement already satisfied: cycler>=0.10 in /usr/local/lib/python3.6/dist-packages (from matplotlib>=2.0.0->scikit-image==0.14.2->autokeras==0.4.0) (0.10.0)
Requirement already satisfied: kiwisolver>=1.0.1 in /usr/local/lib/python3.6/dist-packages (from matplotlib>=2.0.0->scikit-image==0.14.2->autokeras==0.4.0) (1.2.0)
Requirement already satisfied: python-dateutil>=2.1 in /usr/local/lib/python3.6/dist-packages (from matplotlib>=2.0.0->scikit-image==0.14.2->autokeras==0.4.0) (2.8.1)
Requirement already satisfied: pyparsing!=2.0.4,!=2.1.2,!=2.1.6,>=2.0.1 in /usr/local/lib/python3.6/dist-packages (from matplotlib>=2.0.0->scikit-image==0.14.2->autokeras==0.4.0) (2.4.7)
Requirement already satisfied: toolz>=0.7.3; extra == "array" in /usr/local/lib/python3.6/dist-packages (from dask[array]>=1.0.0->scikit-image==0.14.2->autokeras==0.4.0) (0.11.1)
Requirement already satisfied: decorator>=4.3.0 in /usr/local/lib/python3.6/dist-packages (from networkx>=1.8->scikit-image==0.14.2->autokeras==0.4.0) (4.4.2)
Requirement already satisfied: importlib-metadata; python_version < "3.8" in /usr/local/lib/python3.6/dist-packages (from markdown>=2.6.8->tensorboard<1.14.0,>=1.13.0->tensorflow==1.13.1->autokeras==0.4.0) (2.0.0)
Requirement already satisfied: zipp>=0.5 in /usr/local/lib/python3.6/dist-packages (from importlib-metadata; python_version < "3.8"->markdown>=2.6.8->tensorboard<1.14.0,>=1.13.0->tensorflow==1.13.1->autokeras==0.4.0) (3.3.1)
"""


# !python -V # Should output 3.6.* to work

"""
Python 3.6.9
"""

! pip install --upgrade tensorflow

"""
Collecting tensorflow
  Downloading https://files.pythonhosted.org/packages/ad/ad/769c195c72ac72040635c66cd9ba7b0f4b4fc1ac67e59b99fa6988446c22/tensorflow-2.3.1-cp36-cp36m-manylinux2010_x86_64.whl (320.4MB)
     |████████████████████████████████| 320.4MB 37kB/s 
Requirement already satisfied, skipping upgrade: termcolor>=1.1.0 in /usr/local/lib/python3.6/dist-packages (from tensorflow) (1.1.0)
Requirement already satisfied, skipping upgrade: numpy<1.19.0,>=1.16.0 in /usr/local/lib/python3.6/dist-packages (from tensorflow) (1.16.1)
Collecting tensorflow-estimator<2.4.0,>=2.3.0
  Downloading https://files.pythonhosted.org/packages/e9/ed/5853ec0ae380cba4588eab1524e18ece1583b65f7ae0e97321f5ff9dfd60/tensorflow_estimator-2.3.0-py2.py3-none-any.whl (459kB)
     |████████████████████████████████| 460kB 34.6MB/s 
Requirement already satisfied, skipping upgrade: wrapt>=1.11.1 in /usr/local/lib/python3.6/dist-packages (from tensorflow) (1.12.1)
Requirement already satisfied, skipping upgrade: grpcio>=1.8.6 in /usr/local/lib/python3.6/dist-packages (from tensorflow) (1.33.1)
Requirement already satisfied, skipping upgrade: astunparse==1.6.3 in /usr/local/lib/python3.6/dist-packages (from tensorflow) (1.6.3)
Requirement already satisfied, skipping upgrade: wheel>=0.26 in /usr/local/lib/python3.6/dist-packages (from tensorflow) (0.35.1)
Requirement already satisfied, skipping upgrade: google-pasta>=0.1.8 in /usr/local/lib/python3.6/dist-packages (from tensorflow) (0.2.0)
Requirement already satisfied, skipping upgrade: h5py<2.11.0,>=2.10.0 in /usr/local/lib/python3.6/dist-packages (from tensorflow) (2.10.0)
Requirement already satisfied, skipping upgrade: six>=1.12.0 in /usr/local/lib/python3.6/dist-packages (from tensorflow) (1.15.0)
Requirement already satisfied, skipping upgrade: opt-einsum>=2.3.2 in /usr/local/lib/python3.6/dist-packages (from tensorflow) (3.3.0)
Requirement already satisfied, skipping upgrade: keras-preprocessing<1.2,>=1.1.1 in /usr/local/lib/python3.6/dist-packages (from tensorflow) (1.1.2)
Requirement already satisfied, skipping upgrade: gast==0.3.3 in /usr/local/lib/python3.6/dist-packages (from tensorflow) (0.3.3)
Requirement already satisfied, skipping upgrade: protobuf>=3.9.2 in /usr/local/lib/python3.6/dist-packages (from tensorflow) (3.12.4)
Requirement already satisfied, skipping upgrade: absl-py>=0.7.0 in /usr/local/lib/python3.6/dist-packages (from tensorflow) (0.10.0)
Collecting tensorboard<3,>=2.3.0
  Downloading https://files.pythonhosted.org/packages/e9/1b/6a420d7e6ba431cf3d51b2a5bfa06a958c4141e3189385963dc7f6fbffb6/tensorboard-2.3.0-py3-none-any.whl (6.8MB)
     |████████████████████████████████| 6.8MB 40.3MB/s 
Requirement already satisfied, skipping upgrade: setuptools in /usr/local/lib/python3.6/dist-packages (from protobuf>=3.9.2->tensorflow) (50.3.2)
Requirement already satisfied, skipping upgrade: markdown>=2.6.8 in /usr/local/lib/python3.6/dist-packages (from tensorboard<3,>=2.3.0->tensorflow) (3.3.2)
Requirement already satisfied, skipping upgrade: google-auth-oauthlib<0.5,>=0.4.1 in /usr/local/lib/python3.6/dist-packages (from tensorboard<3,>=2.3.0->tensorflow) (0.4.1)
Requirement already satisfied, skipping upgrade: google-auth<2,>=1.6.3 in /usr/local/lib/python3.6/dist-packages (from tensorboard<3,>=2.3.0->tensorflow) (1.17.2)
Requirement already satisfied, skipping upgrade: tensorboard-plugin-wit>=1.6.0 in /usr/local/lib/python3.6/dist-packages (from tensorboard<3,>=2.3.0->tensorflow) (1.7.0)
Requirement already satisfied, skipping upgrade: requests<3,>=2.21.0 in /usr/local/lib/python3.6/dist-packages (from tensorboard<3,>=2.3.0->tensorflow) (2.21.0)
Requirement already satisfied, skipping upgrade: werkzeug>=0.11.15 in /usr/local/lib/python3.6/dist-packages (from tensorboard<3,>=2.3.0->tensorflow) (1.0.1)
Requirement already satisfied, skipping upgrade: importlib-metadata; python_version < "3.8" in /usr/local/lib/python3.6/dist-packages (from markdown>=2.6.8->tensorboard<3,>=2.3.0->tensorflow) (2.0.0)
Requirement already satisfied, skipping upgrade: requests-oauthlib>=0.7.0 in /usr/local/lib/python3.6/dist-packages (from google-auth-oauthlib<0.5,>=0.4.1->tensorboard<3,>=2.3.0->tensorflow) (1.3.0)
Requirement already satisfied, skipping upgrade: pyasn1-modules>=0.2.1 in /usr/local/lib/python3.6/dist-packages (from google-auth<2,>=1.6.3->tensorboard<3,>=2.3.0->tensorflow) (0.2.8)
Requirement already satisfied, skipping upgrade: rsa<5,>=3.1.4; python_version >= "3" in /usr/local/lib/python3.6/dist-packages (from google-auth<2,>=1.6.3->tensorboard<3,>=2.3.0->tensorflow) (4.6)
Requirement already satisfied, skipping upgrade: cachetools<5.0,>=2.0.0 in /usr/local/lib/python3.6/dist-packages (from google-auth<2,>=1.6.3->tensorboard<3,>=2.3.0->tensorflow) (4.1.1)
Requirement already satisfied, skipping upgrade: chardet<3.1.0,>=3.0.2 in /usr/local/lib/python3.6/dist-packages (from requests<3,>=2.21.0->tensorboard<3,>=2.3.0->tensorflow) (3.0.4)
Requirement already satisfied, skipping upgrade: certifi>=2017.4.17 in /usr/local/lib/python3.6/dist-packages (from requests<3,>=2.21.0->tensorboard<3,>=2.3.0->tensorflow) (2020.6.20)
Requirement already satisfied, skipping upgrade: urllib3<1.25,>=1.21.1 in /usr/local/lib/python3.6/dist-packages (from requests<3,>=2.21.0->tensorboard<3,>=2.3.0->tensorflow) (1.24.3)
Requirement already satisfied, skipping upgrade: idna<2.9,>=2.5 in /usr/local/lib/python3.6/dist-packages (from requests<3,>=2.21.0->tensorboard<3,>=2.3.0->tensorflow) (2.8)
Requirement already satisfied, skipping upgrade: zipp>=0.5 in /usr/local/lib/python3.6/dist-packages (from importlib-metadata; python_version < "3.8"->markdown>=2.6.8->tensorboard<3,>=2.3.0->tensorflow) (3.3.1)
Requirement already satisfied, skipping upgrade: oauthlib>=3.0.0 in /usr/local/lib/python3.6/dist-packages (from requests-oauthlib>=0.7.0->google-auth-oauthlib<0.5,>=0.4.1->tensorboard<3,>=2.3.0->tensorflow) (3.1.0)
Requirement already satisfied, skipping upgrade: pyasn1<0.5.0,>=0.4.6 in /usr/local/lib/python3.6/dist-packages (from pyasn1-modules>=0.2.1->google-auth<2,>=1.6.3->tensorboard<3,>=2.3.0->tensorflow) (0.4.8)
ERROR: autokeras 0.4.0 has requirement tensorflow==1.13.1, but you'll have tensorflow 2.3.1 which is incompatible.
Installing collected packages: tensorflow-estimator, tensorboard, tensorflow
  Found existing installation: tensorflow-estimator 1.13.0
    Uninstalling tensorflow-estimator-1.13.0:
      Successfully uninstalled tensorflow-estimator-1.13.0
  Found existing installation: tensorboard 1.13.1
    Uninstalling tensorboard-1.13.1:
      Successfully uninstalled tensorboard-1.13.1
  Found existing installation: tensorflow 1.13.1
    Uninstalling tensorflow-1.13.1:
      Successfully uninstalled tensorflow-1.13.1
Successfully installed tensorboard-2.3.0 tensorflow-2.3.1 tensorflow-estimator-2.3.0
"""

from tensorflow.keras.datasets import mnist

import autokeras as ak

"""
---------------------------------------------------------------------------
ImportError                               Traceback (most recent call last)
<ipython-input-11-85d187d68977> in <module>()
----> 1 import autokeras as ak

/usr/local/lib/python3.6/dist-packages/autokeras/__init__.py in <module>()
----> 1 from autokeras.image.image_supervised import ImageClassifier, ImageRegressor, PortableImageSupervised
      2 from autokeras.text.text_supervised import TextClassifier
      3 from autokeras.net_module import CnnModule, MlpModule

/usr/local/lib/python3.6/dist-packages/autokeras/image/image_supervised.py in <module>()
      4 from multiprocessing import Pool, cpu_count
      5 
----> 6 from autokeras.backend import Backend
      7 from autokeras.constant import Constant
      8 from autokeras.nn.metric import Accuracy, MSE

/usr/local/lib/python3.6/dist-packages/autokeras/backend/__init__.py in <module>()
----> 1 from autokeras.backend import torch, tensorflow
      2 from autokeras.constant import Constant
      3 
      4 
      5 class Backend:

/usr/local/lib/python3.6/dist-packages/autokeras/backend/torch/__init__.py in <module>()
      2 from functools import reduce
      3 from autokeras.backend.torch.model import produce_model
----> 4 from autokeras.backend.torch.data_transformer import ImageDataTransformer, DataTransformerMlp
      5 from autokeras.backend.torch.model_trainer import ModelTrainer, get_device
      6 from autokeras.backend.torch.loss_function import *

/usr/local/lib/python3.6/dist-packages/autokeras/backend/torch/data_transformer.py in <module>()
      2 import torch
      3 from torch.utils.data import DataLoader, Dataset
----> 4 from torchvision.transforms import Normalize, ToPILImage, RandomCrop, RandomHorizontalFlip, ToTensor, Compose
      5 
      6 from autokeras.constant import Constant

/usr/local/lib/python3.6/dist-packages/torchvision/__init__.py in <module>()
      1 from torchvision import models
----> 2 from torchvision import datasets
      3 from torchvision import transforms
      4 from torchvision import utils
      5 

/usr/local/lib/python3.6/dist-packages/torchvision/datasets/__init__.py in <module>()
      7 from .svhn import SVHN
      8 from .phototour import PhotoTour
----> 9 from .fakedata import FakeData
     10 from .semeion import SEMEION
     11 from .omniglot import Omniglot

/usr/local/lib/python3.6/dist-packages/torchvision/datasets/fakedata.py in <module>()
      1 import torch
      2 import torch.utils.data as data
----> 3 from .. import transforms
      4 
      5 

/usr/local/lib/python3.6/dist-packages/torchvision/transforms/__init__.py in <module>()
----> 1 from .transforms import *

/usr/local/lib/python3.6/dist-packages/torchvision/transforms/transforms.py in <module>()
     14 import warnings
     15 
---> 16 from . import functional as F
     17 
     18 __all__ = ["Compose", "ToTensor", "ToPILImage", "Normalize", "Resize", "Scale", "CenterCrop", "Pad",

/usr/local/lib/python3.6/dist-packages/torchvision/transforms/functional.py in <module>()
      3 import math
      4 import random
----> 5 from PIL import Image, ImageOps, ImageEnhance, PILLOW_VERSION
      6 try:
      7     import accimage

ImportError: cannot import name 'PILLOW_VERSION'

---------------------------------------------------------------------------
NOTE: If your import is failing due to a missing package, you can
manually install dependencies using either !pip or !apt.

To view examples of installing some common dependencies, click the
"Open Examples" button below.
---------------------------------------------------------------------------

"""


!pip uninstall -y Pillow
# install the new one
!pip install Pillow==5.3.0
# import the new one
import PIL
print(PIL.PILLOW_VERSION)

"""
Uninstalling Pillow-5.3.0:
  Successfully uninstalled Pillow-5.3.0
Collecting Pillow==5.3.0
  Using cached https://files.pythonhosted.org/packages/62/94/5430ebaa83f91cc7a9f687ff5238e26164a779cca2ef9903232268b0a318/Pillow-5.3.0-cp36-cp36m-manylinux1_x86_64.whl
ERROR: autokeras 0.4.0 has requirement tensorflow==1.13.1, but you'll have tensorflow 2.3.1 which is incompatible.
ERROR: albumentations 0.1.12 has requirement imgaug<0.2.7,>=0.2.5, but you'll have imgaug 0.2.9 which is incompatible.
Installing collected packages: Pillow
Successfully installed Pillow-5.3.0
5.3.0
"""


