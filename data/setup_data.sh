mkdir my
wget -c http://nlp.stanford.edu/data/glove.6B.zip
unzip glove.GB.zip -d ./glove_wordvectors
wget -c https://filebox.ece.vt.edu/~jiasenlu/codeRelease/vqaRelease/train_only/data_train_val.zip
unzip data_train_val.zip -d ./img_pre
wget -c http://visualqa.org/data/mscoco/vqa/Annotations_Val_mscoco.zip
unzip Annotations_Val_mscoco.zip 
wget -c https://www.dropbox.com/s/o9102d3x0kd69wr/model_weights.h5?dl=0
wget -c https://www.dropbox.com/s/nl9m68s3im2qvpr/MultipleChoice_mscoco_train2014_questions.json?dl=0