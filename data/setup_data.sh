mkdir my
wget -c http://nlp.stanford.edu/data/glove.6B.zip
unzip glove.GB.zip -d ./glove_vectors
wget -c https://filebox.ece.vt.edu/~jiasenlu/codeRelease/vqaRelease/train_only/data_train_val.zip
unzip data_train_val.zip -d ./img_pre
wget -c http://visualqa.org/data/mscoco/vqa/Annotations_Val_mscoco.zip
unzip Annotations_Val_mscoco.zip 