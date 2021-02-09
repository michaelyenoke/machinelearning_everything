!pip3 install git+https://github.com/keras-team/keras-tuner.git@1.0.2rc4

!pip3 install autokeras

import autokeras as ak

clf = ak.ImageClassifier()
clf.fit(x_train, y_train)
results = clf.predict(x_test)
