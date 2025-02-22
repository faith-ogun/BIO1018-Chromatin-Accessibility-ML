## BIO1018: Predicting Chromatin Accessibility Using Neural Networks

### **Project Description**
This project aims to classify genomic regions as **open or closed chromatin** using **neural networks**. It integrates **ATAC-seq data, histone modification markers, and genomic annotations** to predict chromatin accessibility across the human genome. The goal is to improve our understanding of regulatory elements and how chromatin structure influences gene expression.

This project is part of my final dissertation for **BIO1018** at RCSI and DCU.

### **Motivation and Background**
Understanding chromatin accessibility is crucial for deciphering **gene regulation and transcriptional control**. **ATAC-seq** provides insight into **open chromatin regions**, but it does not explicitly define closed chromatin regions. By integrating **histone modifications (e.g., H3K27ac, H3K4me3)** and **genomic annotations (promoters, enhancers, intergenic regions)**, this project seeks to develop a **machine learning model that classifies genomic regions as open or closed**.

This project aligns with my broader research interests in **computational biology and machine learning**, with the goal of exploring chromatin dynamics and gene regulation in a systematic, data-driven way.

---

### **Project Workflow**
The project is structured into the following stages:

1. **Data Preprocessing**
   - Process **ATAC-seq peak data** to define open chromatin regions.
   - Incorporate **histone modification signals** from ENCODE.
   - Annotate genomic regions (e.g., **promoters, enhancers, intergenic regions**).
   - Generate training labels (open vs. closed chromatin).

2. **Model Training**
   - Train a **Convolutional Neural Network (CNN)** or **Transformer-based model** to classify regions as **open vs. closed chromatin**.
   - Use **leave-one-chromosome-out validation** to ensure generalization.

3. **Evaluation & Interpretation**
   - Assess model performance using **accuracy, precision, recall, and F1-score**.
   - Visualize chromatin accessibility predictions across chromosomes.
   - Investigate the role of **histone markers** and **genomic annotations** in prediction accuracy.

4. **Visualization & Reporting**
   - Map **model predictions** to known **promoters, enhancers, and intergenic regions**.
   - Generate **chromosome-wide accessibility plots**.
   - Document findings in a final dissertation report.

---

### **Directory Structure**
```
BIO1018-Chromatin-Accessibility-ML/
├── dataset/            # Raw and preprocessed genomic data
├── notebooks/          # Jupyter notebooks for data exploration & visualization
├── src/                # Python scripts for data preprocessing & model training
├── models/             # Trained machine learning models
├── README.md           # Project documentation
└── requirements.txt    # Dependencies
```

---

### **How to Run the Project**
#### **Clone the Repository**
```bash
git clone https://github.com/faith_ogun/BIO1018-Chromatin-Accessibility-ML.git
cd BIO1018-Chromatin-Accessibility-ML
```

#### **Run Preprocessing & Training Scripts**
```bash
python src/data_preprocessing.py  # Process ATAC-seq & histone markers
python src/train_model.py  # Train neural network
```

#### **4️⃣ View Results**
```bash
jupyter notebook notebooks/visualization.ipynb
```

---

### **Future Work**
Moving forward, the project aims to:
• Expand the dataset to include **more histone markers**.
• Implement **Transformer-based architectures** for better long-range interaction modeling.
• Explore **feature selection methods** to determine the most relevant predictors of chromatin accessibility.
• Fine-tune the model with additional genomic datasets and external validation.

---

### **Key Milestones**
| Week | Task |
|------|------------------------------------------------|
| 1    | Data preprocessing (ATAC-seq, histone markers) |
| 2    | Model training (CNN-based classifier)         |
| 3    | Evaluation and visualization                  |
| 4    | Interpretation & final dissertation writing    |

---

### **Acknowledgments**
Special thanks to my research mentors and colleagues in the Furney Group at RCSI, for their invaluable support and guidance throughout this project.

---

### **Contact**
For questions, please contact, faith.ogundimu2@mail.dcu.ie or faithogundimu@rcsi.com. To discuss offering an internship opportunity, please email, faithogun12@gmail.com.

