# Detailed Methodology

## Project Workflow

### Phase 1: Structure Acquisition
1. Accessed RCSB Protein Data Bank (https://www.rcsb.org/)
2. Selected high-quality structures based on resolution
3. Downloaded PDB files for HER2, trastuzumab, and complex

### Phase 2: Molecular Visualization
- Tool: PyMOL 2.5
- Analyzed secondary structure (helices, sheets, loops)
- Created publication-quality figures
- Examined 3D architecture

### Phase 3: Structure Preparation
```pml
# Cleaning protocol
load structure.pdb
remove solvent
remove resn HOH
save cleaned_structure.pdb
```

### Phase 4: Molecular Docking
- Server: HDOCK (http://hdock.phys.hust.edu.cn/)
- Input: Clean PDB files
- Mode: Protein-protein docking
- Output: Top 10 models with scores

### Phase 5: Validation
- Structural alignment with experimental structure (1N8Z)
- RMSD calculation
- Interface analysis

## Software Versions
- PyMOL: 2.5
- HDOCK: 2020 version
- Operating System: Windows/Mac/Linux

## Reproducibility
All scripts and data provided for full reproducibility.
```

Save as: `docs/METHODOLOGY.md`

---

## ** STEP 6: UPLOAD TO GITHUB**

### **Method 1: Using GitHub Website (Easiest)**

1. **Go to your repository** on GitHub
   - URL: `https://github.com/YourUsername/HER2-Trastuzumab-Docking-Analysis`

2. **Upload files:**
   - Click "Add file" → "Upload files"
   - Drag your entire `HER2-Trastuzumab-Docking-Analysis` folder
   - Or upload folders one by one

3. **Write commit message:**
```
   Initial commit: Complete HER2-trastuzumab docking project with RMSD 1.227Å