#####Required software/libraries python3 and nltk#######################
Please run make ARG=filename.txt
Q1)Code for this question is present in algo.ipynb 
   appropriate comments are mentioned in the file
   preprocess() method does preprocessing
   nltk library is used for preprocessing
   stop words are not removed
   It takes around 20 minutes for text cleaning and building the data structures for Q4
   english-corpora folder contains corpus.Please add english-corpora in the 21111011-assignment1 folder to run the notebook algo.ipyb

Notebook for the file is algo.ipyb for reference
Q2)
1. boolean_retrieval_query and bm25_query implements boolean retrieval system and tf-idf system.However these methods are called only 
   when query is given.They are called in algo.ipyb  in Q5.k1 and b parameters are tuned in bm25
2. tfidf_system method implements tf-idf algorithm and creates tfidf datastructures
3. Appropriate comments are given in ir_algorithm file
4. Files which are created after running q2 are
   vocabulary.txt
   boolean_posting_list.txt
   token_document_frequency.txt
   tfidf_doc_vector_list.txt
   normalized_doc_len.txt
   doc_len.txt
   filename_index_inv_dict.txt
   document_tf_list.txt
   Pickle dumps to be used in Q5


Q3)21111011-qrels.zip contains two files.
1. qrels.txt
  Contains relavent documents for the query in qrels format.
  <queryid,1,document_id(without .txt extension),1>    (comma separated)
  For query at least 10 relavant documents are provided
2.queries.txt
  Contains <query_id	query>(tab seperated)
  There are 20 queries


Q4)21111011-ir-systems contains one file jupyter-assign1 with takes file name as input.
1. Three IR systems are implemented in this file a)Boolean b)TF-IDF c)BM25
2.Comments are wriiten in the code
3. To run the system,please enter the command 
   make ARG=<filename.txt>
   It expects queryid and query to be seperated by tab character as mentioned in the question
4. Final ranked document output files are a)Qrels_Boolean.txt b)Qrels_Tfidf.txt c)Qrels_Bm25.txt
5. Format of the above files is in qrels format
   <queryid,1,document_id(without .txt extension),1>    (comma separated)
6. It takes around 2-3 minutes for the query to run.
