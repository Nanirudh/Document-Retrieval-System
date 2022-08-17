#####Required software/libraries python3 and nltk####################### <br>
Please run make ARG=filename.txt <br>
Q1)Code for this question is present in algo.ipynb  <br>
   appropriate comments are mentioned in the file <br>
   preprocess() method does preprocessing <br>
   nltk library is used for preprocessing <br>
   stop words are not removed <br>
   It takes around 20 minutes for text cleaning and building the data structures for Q4 <br>
   english-corpora folder contains corpus.Please add english-corpora in the 21111011-assignment1 folder to run the notebook algo.ipynb <br>

Notebook for the file is algo.ipyb for reference <br><br>
Q2) <br>
1. boolean_retrieval_query and bm25_query implements boolean retrieval system and tf-idf system.However these methods are called only  <br>
   when query is given.They are called in algo.ipyb  in Q5.k1 and b parameters are tuned in bm25 <br>
2. tfidf_system method implements tf-idf algorithm and creates tfidf datastructures <br>
3. Appropriate comments are given in ir_algorithm file <br>
4. Files which are created after running q2 are <br>
   vocabulary.txt <br>
   boolean_posting_list.txt <br>
   token_document_frequency.txt <br>
   tfidf_doc_vector_list.txt <br>
   normalized_doc_len.txt <br>
   doc_len.txt <br>
   filename_index_inv_dict.txt <br>
   document_tf_list.txt <br>
   Pickle dumps to be used in Q4 <br><br>


Q3)21111011-qrels.zip contains two files.<br>
1. qrels.txt <br>
  Contains relavent documents for the query in qrels format. <br>
  <queryid,1,document_id(without .txt extension),1>    (comma separated) <br>
  For query at least 10 relavant documents are provided <br>
2.queries.txt <br>
  Contains <query_id	query>(tab seperated) <br>
  There are 20 queries <br> <br>


Q4)21111011-ir-systems contains one file jupyter-assign1 which takes file name as input. <br>
1. Three IR systems are implemented in this file a)Boolean b)TF-IDF c)BM25 <br>
2.Comments are wriiten in the code <br>
3. To run the system,please enter the command  <br>
   make ARG=<filename.txt> <br>
   It expects queryid and query to be seperated by tab character as mentioned in the question <br>
4. Final ranked document output files are a)Qrels_Boolean.txt b)Qrels_Tfidf.txt c)Qrels_Bm25.txt <br>
5. Format of the above files is in qrels format <br>
   <queryid,1,document_id(without .txt extension),1>    (comma separated) <br>
6. It takes around 2-3 minutes for the query to run. <br>
