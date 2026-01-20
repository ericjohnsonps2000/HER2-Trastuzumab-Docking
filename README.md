\# HER2-Trastuzumab Antibody Binding Prediction Using Molecular Docking



<div align="center">



!\[Status](https://img.shields.io/badge/Status-Complete-success.svg)

!\[Python](https://img.shields.io/badge/PyMOL-2.5-blue.svg)

!\[License](https://img.shields.io/badge/License-MIT-yellow.svg)



\*\*Computational Bioinformatics Mini-Project\*\* | January 2026



</div>



---



\## Project Overview



This project demonstrates \*\*high-accuracy computational prediction\*\* of antibody-antigen binding using molecular docking techniques. By analyzing the clinically important HER2-trastuzumab interaction, we achieved \*\*near-perfect agreement\*\* with experimental crystal structures.



\### Key Achievement

\*\*RMSD: 1.227 Å\*\* - Exceptional accuracy approaching experimental structure determination limits



---



\## Project Summary



| Metric | Value | Significance |

|--------|-------|--------------|

| \*\*RMSD\*\* | 1.227 Å | Near-perfect prediction (< 2 Å = excellent) |

| \*\*Docking Score\*\* | -317.81 kcal/mol | Strong predicted binding affinity |

| \*\*Confidence\*\* | 96.63% | High-quality computational prediction |

| \*\*Aligned Atoms\*\* | 3,763 | Extensive structural overlap |

| \*\*Duration\*\* | 45 hours | Efficient computational workflow |



---



\## Scientific Background



\### What is HER2?

\*\*HER2 (Human Epidermal Growth Factor Receptor 2)\*\* is a protein overexpressed in ~20-30% of breast cancers, associated with aggressive tumor growth and poor prognosis.



\### What is Trastuzumab?

\*\*Trastuzumab (Herceptin®)\*\* is an FDA-approved monoclonal antibody that targets HER2, revolutionizing treatment for HER2-positive breast cancer since 1998.



\### Project Goal

Computationally predict how trastuzumab binds to HER2 and validate against experimental structures to demonstrate the reliability of in silico methods for antibody discovery.



---



\##  Methodology



\###  Structure Retrieval

Downloaded high-resolution protein structures from \*\*RCSB Protein Data Bank\*\*:

\- \*\*PDB 3N85\*\*: HER2 extracellular domain (3.8 Å resolution)

\- \*\*PDB 5TDN\*\*: Trastuzumab Fab fragment (1.63 Å resolution)

\- \*\*PDB 1N8Z\*\*: HER2-trastuzumab complex (reference for validation)



\###  Molecular Visualization \& Preparation

\- \*\*Tool\*\*: PyMOL 2.5

\- \*\*Tasks\*\*: 

&nbsp; - Visualized 3D protein structures

&nbsp; - Removed water molecules and heteroatoms

&nbsp; - Prepared clean structures for docking



\###  Molecular Docking

\- \*\*Server\*\*: HDOCK (http://hdock.phys.hust.edu.cn/)

\- \*\*Approach\*\*: Hybrid template-based and ab initio protein-protein docking

\- \*\*Output\*\*: Top 10 ranked binding poses with confidence scores



\###  Validation \& Analysis

\- \*\*Structural Alignment\*\*: Compared computational prediction with experimental structure

\- \*\*Interface Analysis\*\*: Identified key binding residues and interactions

\- \*\*Mechanistic Insights\*\*: Confirmed antibody blocks HER2 dimerization



---



\##  Results



\### Docking Scores - Top 10 Models



| Rank | Docking Score | Confidence | Assessment |

|------|---------------|------------|------------|

| 1 | -317.81 kcal/mol | 96.63% | Excellent |

| 2 | -309.11 kcal/mol | 96.02% | Excellent |

| 3 | -295.50 kcal/mol | 94.83% | Very Good |

| 4 | -280.33 kcal/mol | 93.13% | Very Good |

| 5 | -278.28 kcal/mol | 92.86% | Very Good |



\### Validation Metrics



\*\*Structural Alignment Results:\*\*

```

Initial atoms considered: 4,435

Final aligned atoms: 3,763

Iterative refinement cycles: 5

Final RMSD: 1.227 Å ✅

```



\*\*Interpretation:\*\*

\- RMSD < 2 Å = Excellent prediction 

\- Our RMSD of 1.227 Å = \*\*Near-perfect accuracy\*\*

\- Comparable to experimental coordinate uncertainty



\### Key Findings



&nbsp;\*\*Correctly predicted binding site\*\*: Antibody binds to HER2 domain IV  

&nbsp;\*\*Accurate binding orientation\*\*: Matches experimental complex  

&nbsp;\*\*Interface characterization\*\*: Identified key interacting residues  

&nbsp;\*\*Mechanism validated\*\*: Antibody blocks HER2 dimerization  



---



\##  Repository Structure

```

HER2-Trastuzumab-Docking-Analysis/

├── README.md                          # This file

├── LICENSE                            # MIT License

├── data/

│   ├── structures/

│   │   ├── raw/                      # Original PDB files

│   │   │   ├── 3n85.pdb             # HER2 structure

│   │   │   ├── 5tdn.pdb             # Antibody structure

│   │   │   └── 1n8z.pdb             # Complex structure

│   │   └── cleaned/                  # Prepared structures for docking

│   │       ├── her2\_clean.pdb

│   │       └── antibody\_clean.pdb

│   └── docking\_results/

│       ├── hdock\_model1.pdb         # Top docking model

│       └── docking\_scores.txt       # All docking scores

├── scripts/

│   └── pymol\_scripts/

│       ├── structure\_preparation.pml # Cleaning script

│       ├── visualization.pml         # Visualization script

│       └── figure\_generation.pml     # Generate all figures

├── results/

│   ├── figures/                      # All project figures

│   │   ├── figure1\_her2.png

│   │   ├── figure2\_antibody.png

│   │   ├── figure3\_complex.png

│   │   ├── figure5\_docking.png

│   │   ├── figure6\_comparison.png

│   │   └── figure7\_interface.png

│   └── tables/

│       └── docking\_scores.csv       # Docking results table

├── docs/

│   ├── METHODOLOGY.md               # Detailed methods

│   └── RESULTS.md                   # Complete results

└── report/

&nbsp;   └── Mini\_Project\_Report.pdf      # Full project report

```



---



\## Quick Start Guide



\### Prerequisites



\*\*Required Software:\*\*

\- PyMOL 2.5 (for visualization)

\- Web browser (for HDOCK server access)



\*\*Install PyMOL:\*\*

```bash

\# Educational version (free)

\# Download from: https://pymol.org/edu/



\# Or using conda

conda install -c conda-forge pymol-open-source

```



\### Running the Analysis



\*\*1. Clone this repository\*\*

```bash

git clone https://github.com/YourUsername/HER2-Trastuzumab-Docking-Analysis.git

cd HER2-Trastuzumab-Docking-Analysis

```



\*\*2. View structures in PyMOL\*\*

```bash

\# Visualize HER2, antibody, and complex

pymol scripts/pymol\_scripts/visualization.pml

```



\*\*3. Generate figures\*\*

```bash

\# Create all publication-quality figures

pymol scripts/pymol\_scripts/figure\_generation.pml

```



\*\*4. View results\*\*

\- Figures: `results/figures/`

\- Tables: `results/tables/`

\- Report: `report/Mini\_Project\_Report.pdf`



---



\## Detailed Results



\### Figure Gallery



\*\*Figure 1: HER2 Structure\*\*

<img src="results/figures/figure1\_her2.png" alt="HER2 Structure" width="400"/>



\*\*Figure 5: Docking Prediction\*\*

<img src="results/figures/figure5\_docking.png" alt="Docking Result" width="400"/>



\*\*Figure 6: Validation - Docking vs Experimental\*\*

<img src="results/figures/figure6\_comparison.png" alt="Comparison" width="400"/>



\*Note: Images will display after uploading to GitHub\*



---



\##  Key Insights



\### Computational vs Experimental



| Aspect | Computational Docking | Experimental Crystallography |

|--------|----------------------|------------------------------|

| \*\*Time\*\* | 2.5 hours | 3-12 months |

| \*\*Cost\*\* | Free (web server) | $50,000-$200,000 |

| \*\*Accuracy\*\* | RMSD 1.227 Å | Ground truth |

| \*\*Expertise\*\* | Moderate | High (specialized) |



\### Industry Applications



This project demonstrates workflows applicable to:

\-  Antibody discovery and optimization

\-  Biosimilar development

\-  Epitope mapping

\-  Drug resistance prediction

\-  Structure-guided antibody engineering



---



\## Tools \& Resources



\### Software Used

\- \*\*PyMOL 2.5\*\* - Molecular visualization (\[pymol.org](https://pymol.org))

\- \*\*HDOCK Server\*\* - Protein-protein docking (\[hdock.phys.hust.edu.cn](http://hdock.phys.hust.edu.cn/))

\- \*\*RCSB PDB\*\* - Structural database (\[rcsb.org](https://www.rcsb.org/))



\### Key References

1\. Cho et al. (2003) - HER2-trastuzumab structure. \*Nature\* 421:756-760

2\. Yan et al. (2020) - HDOCK server. \*Nature Protocols\* 15:1829-1852

3\. Slamon et al. (2001) - Trastuzumab clinical trial. \*NEJM\* 344:783-792



---



\## Project Statistics



\- \*\*Structures Analyzed\*\*: 3 PDB entries

\- \*\*Docking Models Generated\*\*: 10

\- \*\*Figures Created\*\*: 7 publication-quality images

\- \*\*Report Pages\*\*: ~50 pages

\- \*\*Project Duration\*\*: 45 hours

\- \*\*RMSD Achieved\*\*: 1.227 Å (exceptional)



---



\## Skills Demonstrated



\### Technical Skills

&nbsp;Structural bioinformatics analysis  

&nbsp;Molecular docking and validation  

&nbsp;Protein structure visualization  

&nbsp;Scientific data analysis and interpretation  

&nbsp;Computational biology workflows  



\### Soft Skills

&nbsp;Scientific communication  

&nbsp;Technical report writing  

&nbsp;Data visualization  

&nbsp;Project management  

&nbsp;Literature review and synthesis  



---



\##  Achievements



\-  \*\*Near-perfect docking accuracy\*\* (RMSD 1.227 Å)

\-  \*\*96.63% prediction confidence\*\*

\-  \*\*Validated against experimental structure\*\*

\-  \*\*Complete reproducible workflow\*\*

\-  \*\*Publication-quality figures and report\*\*



---



\## Citation



If you use this work or methodology, please cite:

```bibtex

@misc{her2\_trastuzumab\_docking\_2026,

&nbsp; author       = {Eric Johnson \& Thamanna Swetha Reddy},

&nbsp; title        = {Computational Prediction of HER2-Trastuzumab Binding Using Molecular Docking},

&nbsp; year         = {2026},

&nbsp; publisher    = {GitHub},

&nbsp; journal      = {GitHub repository},

&nbsp; howpublished = {\\url{https://github.com/ericjohnsonps2000/HER2-Trastuzumab-Docking-Analysis},

&nbsp; note         = {Mini-project}

}

```



---



\## License



This project is licensed under the \*\*MIT License\*\* - see the (LICENSE) file for details.



You are free to:

\-  Use this code for learning

\-  Modify and adapt for your projects

\-  Share with others

\-  Use in commercial applications



---



\## Acknowledgments



\*\*Data Sources:\*\*

\- \*\*RCSB Protein Data Bank\*\* - Structural data (PDB IDs: 3N85, 5TDN, 1N8Z)

\- \*\*HDOCK Server\*\* - Computational docking platform



\*\*Software:\*\*

\- \*\*PyMOL\*\* - Molecular graphics and analysis

\- \*\*Schrödinger, LLC\*\* - PyMOL development



---



\## Contact



\*\*Eric Johnson \& Thamanna Swetha Reddy\*\*  

Bversity School of Bioscience 

Email: ericjohnsonps2000@gmail.com \& tswetha005@gmail.com

LinkedIn: eric-johnson-56577812a \& thamanna-swetha-reddy-2b20b1211  



---



\##  Related Links



\-  \[Full Project Report](report/Mini\_Project\_Report.pdf)

\-  \[HDOCK Web Server](http://hdock.phys.hust.edu.cn/)

\-  \[RCSB PDB Database](https://www.rcsb.org/)

\-  \[PyMOL Documentation](https://pymol.org/documentation)



---



\##  Project Timeline

```mermaid

gantt

&nbsp;   title Project Timeline (45 Hours)

&nbsp;   dateFormat  YYYY-MM-DD

&nbsp;   section Setup

&nbsp;   Literature Review           :2026-01-10, 8h

&nbsp;   Software Installation       :2026-01-10, 4h

&nbsp;   section Analysis

&nbsp;   Structure Retrieval         :2026-01-11, 4h

&nbsp;   Molecular Visualization     :2026-01-11, 6h

&nbsp;   Structure Preparation       :2026-01-12, 3h

&nbsp;   Molecular Docking           :2026-01-12, 6h

&nbsp;   section Results

&nbsp;   Validation \& Analysis       :2026-01-13, 6h

&nbsp;   Figure Generation           :2026-01-13, 4h

&nbsp;   Report Writing              :2026-01-13, 8h

```



---



<div align="center">



\### If you found this project useful, please consider giving it a star!



\*\*Made using PyMOL, HDOCK, \*\*



</div>



---



\*\*Last Updated:\*\* January 2026  

\*\*Version:\*\* 1.0.0

