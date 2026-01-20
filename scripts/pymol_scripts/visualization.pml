# Visualization Script for HER2-Trastuzumab Complex
# Author: [Your Name]
# Project: Genext Genomics Mini-Project
# Date: January 2026

print "==================================="
print "HER2-Trastuzumab Visualization"
print "==================================="

# Load HER2 Structure
print "Loading HER2 structure..."
delete all
load data/structures/raw/3n85.pdb
hide everything
show cartoon
color marine
bg_color white
zoom
set antialias, 2
print "HER2 loaded successfully!"
print "Press Enter to continue to Antibody..."
cmd.pause()

# Load Antibody Structure
print "Loading Antibody structure..."
delete all
load data/structures/raw/5tdn.pdb
hide everything
show cartoon
color red
bg_color white
zoom
set antialias, 2
print "Antibody loaded successfully!"
print "Press Enter to continue to Complex..."
cmd.pause()

# Load Complex Structure
print "Loading HER2-Trastuzumab Complex..."
delete all
load data/structures/raw/1n8z.pdb
hide everything
show cartoon
color marine, chain C
color red, chain B
color yellow, chain A
bg_color white
zoom
set antialias, 2
print "Complex loaded successfully!"
print "==================================="
print "Visualization complete!"
print "==================================="