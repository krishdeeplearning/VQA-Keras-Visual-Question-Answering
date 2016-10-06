seq_length =    26
embedding_dim = 300

data_img =                  'data/img_pre/data_img.h5'
data_prepo =                'data/img_pre/data_prepro.h5'
data_prepo_meta =           'data/img_pre/data_prepro.json'
embedding_matrix_filename = 'data/embeddings_%s.h5'%embedding_dim
glove_path =                'data/glove_wordvectors/glove.6B.300d.txt'
train_questions_path =      'data/MultipleChoice_mscoco_train2014_questions.json'
val_annotations_path =      'data/mscoco_val2014_annotations.json'
my_model_weights_filename = 'data/my/model_weights.h5'
model_weights_filename =    'data/model_weights.h5'