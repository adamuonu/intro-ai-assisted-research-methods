# Introduction to AI-Assisted Research Methods and Data Analysis

A four-day course for family medicine doctors, residents and biomedical researchers with little or no coding experience. Participants take one clinical question from a hunch to an auditable mini research report, using VS Code, Jupyter notebooks (Python or R), GitHub Copilot, Zotero, NotebookLM and Quarto.

## Course Map

| Day | Theme | Slides | Notebooks |
|---|---|---|---|
| 1 | Research questions, design, frameworks, literature (Zotero and NotebookLM) | `slides/html/day1_questions_frameworks_literature.html` | none (worksheets and templates) |
| 2 | Data formats, AI-assisted coding, cleaning, missing data, univariate description | `slides/html/day2_data_preparation_eda.html` | 00, 01, 02 |
| 3 | Estimation, bivariate tests, linear and logistic regression | `slides/html/day3_estimation_regression.html` | 03 |
| 4 | Reproducible reporting, structured discussion, capstone | `slides/html/day4_reporting_discussion_capstone.html` | 04 |

Daily times: 08:30 to 16:00 (breaks 10:00 to 10:15, lunch 11:45 to 12:45, break 14:15 to 14:30).

## Folder Layout

```tree
.
├── data
│   ├── formats         # Same patients as Excel, SPSS, Stata, REDCap-style and long-format files
│   ├── processed       # Processed data written by Notebook 02
│   ├── raw             # Raw data and data dictionary (never edited)
│   └── reference       # Reference clean and analysis datasets (fallback if Day 2 work is missing)
├── guides              # Curriculum outline, participant workbook, setup guide (PDF)
├── literature          # Search log, literature matrix and facilitator source-list templates
├── notebooks
│   ├── python          # Participant notebooks 00 to 04 (Python)
│   └── r               # Participant notebooks 00 to 04 (R)
├── outputs             # Tables, figures and logs written by the notebooks
├── scripts             # Contains scripts
├── slides              # Rendered html slide decks and PowerPoint versions
│   ├── html
│   └── pptx
└── templates           # Word templates and the Quarto/pandoc reference document
```
## Setup in brief

Full instructions for participants are in `guides/Pre-course_Setup_Guide.pdf`.

**Python**

```bash
python -m venv .venv
source .venv/bin/activate        # Windows: .venv\Scripts\activate
pip install -r requirements.txt
```

**R**

```r
source("install_r_packages.R")   # tidyverse, broom, knitr, IRkernel
```

Then in VS Code: **File > Open Folder** (the whole course folder), open `notebooks/<language>/00_setup_and_orientation.ipynb`, select the kernel and **Run All**. You are ready when it prints *Setup check passed*.

Also install Quarto (quarto.org), Zotero, and the VS Code Python, Jupyter, GitHub Copilot and Quarto extensions. Participants who cannot install software can use Google Colab (see the setup guide).
