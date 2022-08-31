# Kaixin Zhang

<p align="center">Addr: Peking University, No. 5 Yiheyuan Street, Haidian District,
Beijing, China, 100080</p>

<p align="center">TEL: +(86) 19801203004 || Email: PKUKaixinZhang@gmail.com</p>

## EDUCATION

____

### **AI Turing Class, EECS College, Peking University**

<p align="right">Beijing, China</p>

***Bachelor of Engneering in Artificial Intelligence***
<p align="right">Sept. 2018 – Present</p>

- **Overall GPA**: 3.67/4.00
**Major GPA**: 3.72/4.00

- **Honor**:
  - Newbee Scholarship of Peking University
    <p align="right">Dec. 2018</p>
  - School-level Scholarship of Peking University
    <p align="right">Oct. 2019</p>

- **Major courses**
  - Core Courses:
    - Machine Learning 88/100,
    - Operating System 86/100,
    - Discrete Mathematics and Structures 94/100
  - Frontier Computing Courses:
    - Natural language and Data science 100/100,
    - The Brain and Cognitive Science 91/100,
    - Study and Practice on Topics of Frontier Computing 90/100

## **RESEARCH EXPERIENCE**

____

### **Development of Commonsense-based Question Generation Models**

<p align="right">May. 2020-Nov. 2020, Beijing</p>

*Research Assistant* 

<p align="right">Supervisor: Prof. Yunfang Wu, Institute of Computational Linguistics of PKU</p>

- Designed a Seq-to-seq Question Generation model and developed static graph attention mechansim that extracts extern knowledge from Knowledge Graph to assist feature capture of the encoder

- Transferred an existing QG model from SQuAD (a classic NLG corpus) to RACE (the latest NLG corpus)

- Participated in another project of Commonsense-based Multitask Learning QG project, provided assistance about baseline implementation and data completion in ablation experiment, which was accepted by *ACL2020*

### **Study of Mainstream Methods for Continual Learning**

<p align="right">Mar. 2020-May. 2020, Beijing</p>

*Member* 
<p align="right">Supervisor: Prof. Zhihong Deng, Department of Machine Intelligence of PKU</p>

- Participated in seminars with the research group, and delivered speech about future of replay-based Contiual Learning, especially about knowledge storage and transference

- Finished a detailed paper review covering the origin and development of three classes methods of Lifelong Learning: regularization-based, dynamic-structure-based and replay-based neural network training

### **Modification of Semi and Self-supervised Text Classification Methods**

<p align="right">Jan. 2020-Mar. 2020, Beijing</p>

*Member* 
<p align="right">Supervisor: Assistant Prof. Rui Yan, Wangxuan Institute of Computer Technology of PKU</p>

- Investigated all the published semi-supervised and unsupervised Text Classification models from 2018 to 2020, and discussed the working mechanism of some self-supervised networks and possibility of optimization
- Verified the validation of one of the noisy-label adversarial TC models through model reproduction using PyTorch
- Designed an feasible method to integrate Paragraph-level Features to improve TC.

### **Development of Interpretable Drug Response Prediction Model**

Apr. 2022-Sep. 2022, Beijing

*Research Assistant* 

Supervisor: Prof. Sheng Wang, 

- 详细研究了bionlp领域的关键问题：神经网络可解释性，重点关注了其中的可视化解释性问题（附DCell论文链接）
  Carefully studied the interpretability of neural networks, a critical problem in BioNLP, and especially paied attention to the way of presentation of interpretability, such as visible neural networks.
- 复现了神经网络可解释性问题在bionlp领域的经典任务Drug Response Prediction on Cancer上的一篇重要论文DrugCell，优化了其模型性能，并以此为基础进行了深入研究
  Reproduced DrugCell, a canonical interpretable model for drug response prediction on cancer. Conducted further study for this task and optimized DrugCell's prediction performance.
- 探索提出了新的可解释性实现方式：可阅读的模型，并从PubMed论文集当中提取了新的文本数据，并用于训练新的模型，在新的模型中通过引入文本特征改善模型性能，
  Explored a new method to yield insights of how neural network encodes its neurons: Readable Neural Networks. Extracted contextual text embeddings of Gene Ontology terms from PubMed literatures through distant supervision, and introduced the text feature into DrugCell to enhance model interpretability without losing its predicting accuracy.
- 在未来预期通过加入解码器的方式生成输入相关的文本来辅助理解神经网络，以达到让神经网络的内部机制“可阅读”的目的
  For the next step, we plan to train a decoding module for DrugCell to generate auxiliary texts of its prediction, which can help researcher get a better insight of working mechanism of neural network through reading.
- 通过参考论文graph2nn， 试图探索神经网络的图结构与其预测性能之间的关系
  Also, inspired by graph2nn, we plan to explore the relationship between graph structure of neural networks and its performance on drug response prediction task. We will try to design a dfferent algorithm to convert Gene Ontology into neural networks, which can implement better performance.

## **PROJECT DEVELOPMENT**

____

### ***Commonsense Question Generation Model using Knowledge Graph***

<p align="right">July. 2020-Oct. 2020, Beijing</p>

*Leader* 
<p align="right">Supervisor: Prof. Yunfang Wu, Institute of Computational Linguistics of PKU</p>

- Reached 17.63 for BLEU-4, on standard SQuAD test set, which is distinguished among the non-pretrained methods

- Designed a static graph attention mechanism to integrate extern information from Knowledge Graph, which can be concatenated onto word embeddings as linguistic feature to assist decoder to generate more “rational” tokens

- Adopted classic mechanisms of seq-to-seq QG including Maxout Pointer Copy Mechansim and Gated Self Attention

- For the next step, to implement some other attention structures to extract further commonsense information and will pay more attention to pre-train models

### **Fracture Detection Model using Faster-RCNN** 

<p align="right">Apr. 2020-June. 2020, Beijing</p>

*Member*
<p align="right">Supervisor: Prof. Liwei Wang, Center for Data Science of PKU</p>

- Used Generalizaed-RCNN of Detectron2 to implemented Faster-RCNN for its scalability, training Backbone Network for feature extraction, Region Proposal Network for anchor detection and ROI pooling layer for length normalization

- After investigation and comparision, we took ResNet+FPN as backbone network instead of purely ResNet, which paid comprehensive attention to features in all levels

- Adopted transfer learning on ImageNet to get better performance, specifically, fixing parameters of downside layers of the backbone, and fine-tune the parameters of remains

## **SKILLS**

____
Pytorch, C, C++, Python, Assembly, Tensorflow
