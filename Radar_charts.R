# note : save images as 1000 x 1000

# Load the fmsb library
library(fmsb)

# DATA SCIENCE
# Define the data
data <- data.frame(
  row.names = c("Skills"),
  Predictive.Modelling = 95,
  Statistics = 90,
  Python = 50,
  R = 100,
  SQL = 45,
  Machine.Learning = 90,
  Data.Cleaning = 95,
  Shiny = 75,
  Git = 80,
  Visualization = 100
)

# Define max and min for each skill
max_min <- data.frame(
  Predictive.Modelling = c(100, 0),
  Statistics = c(100, 0),
  Python = c(100, 0),
  R = c(100, 0),
  SQL = c(100, 0),
  Machine.Learning = c(100, 0),
  Data.Cleaning = c(100, 0),
  Shiny = c(100, 0),
  Git = c(100, 0),
  Visualization = c(100, 0)
)

# Combine max_min and data for plotting
data <- rbind(max_min, data)


#bmp(filename ="data.science.bmp")
# Create radar chart
radarchart(data, axistype = 1, 
           # Polygon features
           pcol = rgb(0.1, 0.5, 0.5, 0.3), 
           pfcol = rgb(0.1, 0.5, 0.5, 0.2), 
           plwd = 2,
           # Customize the grid
           cglcol = "grey", 
           cglty = 1, 
           axislabcol = "black", 
           caxislabels = seq(0, 100, 25), 
           cglwd = 0.8,
           # Customize labels
           vlcex = 1.25, 
           plty = 1,
           title = "Data Science Skills",
           vlabels = c("Predictive Modelling", "Statistics", "Python","R", "SQL", "Machine Learning", 
                       "Data Cleaning", "Shiny", "Git", "Data-Viz" ))
           

#dev.off()



# Load necessary libraries
library(fmsb)

# Define the data
molecular_data <- data.frame(
  row.names = c("Skills"),
  Histo.Pathology = 90,
  Microscopy = 90,
  Cell.Culture = 95,
  Genetic.Techniques = 85,
  Immunoassays = 95,
  Biochemical.Testing = 95
)

# Define max and min for each skill
molecular_max_min <- data.frame(
  Histo.Pathology = c(100, 0),
  Microscopy = c(100, 0),
  Cell.Culture = c(100, 0),
  Genetic.Techniques = c(100, 0),
  Immunoassays = c(100, 0),
  Biochemical.Testing = c(100, 0)
)

# Combine max_min and data for plotting
data <- rbind(molecular_max_min, molecular_data)

# Create radar chart
radarchart(data, axistype = 1, 
           # Polygon features
           pcol = rgb(0.9, 0.5, 0.5, 0.3), 
           pfcol = rgb(0.9, 0.5, 0.5, 0.2), 
           plwd = 2,
           # Customize the grid
           cglcol = "grey", 
           cglty = 1, 
           axislabcol = "black", 
           caxislabels = seq(0, 100, 25), 
           cglwd = 0.8,
           # Customize labels
           vlcex = 1.25, 
           plty = 1,
           title = "Molecular Science Skills",
           vlabels = c("Histopathology", "Microscopy", "Cell Culture", 
                       "Genetic Testing", "ELISA", "Bio-chem Tests"))




# HEALTHCARE
# Load necessary libraries
library(fmsb)

# Define the data
health_data <- data.frame(
  row.names = c("Skills"),
  Molecular.Pathology = 90,
  Microscopy = 90,
  Cell.Culture = 95,
  PCR = 85,
  Electrophoresis = 80,
  ELISA = 95,
  DNA.cloning = 70,
  Biochemical.Testing = 95,
  DNA.RNA.Extraction = 95
)

# Define max and min for each skill
health_max_min <- data.frame(
  Molecular.Pathology = c(100, 0),
  Microscopy = c(100, 0),
  Cell.Culture = c(100, 0),
  PCR = c(100, 0),
  Electrophoresis = c(100, 0),
  ELISA = c(100, 0),
  DNA.cloning = c(100, 0),
  Biochemical.Testing = c(100, 0),
  DNA.RNA.Extraction = c(100, 0)
)

# Combine max_min and data for plotting
data <- rbind(health_max_min, health_data)

# Create radar chart
radarchart(data, axistype = 1, 
           # Polygon features
           pcol = rgb(0.6, 0.5, 0.5, 0.9), 
           pfcol = rgb(0.6, 0.5, 0.5, 0.5), 
           plwd = 2,
           # Customize the grid
           cglcol = "grey", 
           cglty = 1, 
           axislabcol = "grey", 
           caxislabels = seq(0, 100, 25), 
           cglwd = 0.8,
           # Customize labels
           vlcex = 1, 
           plty = 1,
           title = "Molecular Science Skills",
           vlabels = c("Molecular Pathology", "Microscopy", "Cell Culture",
                       "PCR", "Electrophoresis", "ELISA", "DNA Cloning", "Biochemical Tests", "DNA/RNA Extraction"))



library(fmsb)

# Example data
data <- data.frame(
  row.names = c("Skills"),
  `Molecular.Diagnostics` = 90,
  `Microscopy.and.Imaging` = 90,
  `Cell.and.Tissue.Culture` = 95,
  `Genetic.Techniques` = 85,
  `Protein.and.Nucleic.Acid.Analysis` = 95
)

# Define max and min for each skill
max_min <- data.frame(
  `Molecular.Diagnostics` = c(100, 0),
  `Microscopy.and.Imaging` = c(100, 0),
  `Cell.and.Tissue.Culture` = c(100, 0),
  `Genetic.Techniques` = c(100, 0),
  `Protein.and.Nucleic.Acid.Analysis` = c(100, 0)
)

# Combine max_min and data for plotting
data <- rbind(max_min, data)

# Set plot margins to make the net smaller
par(mar = c(2, 2, 2, 2))

# Create radar chart
radarchart(data, axistype = 1, 
           # Polygon features
           pcol = rgb(0.2, 0.5, 0.5, 0.9), 
           pfcol = rgb(0.2, 0.5, 0.5, 0.5), 
           plwd = 2,
           # Customize the grid
           cglcol = "grey", 
           cglty = 1, 
           axislabcol = "grey", 
           caxislabels = seq(0, 100, 25), 
           cglwd = 0.8,
           # Customize labels
           vlcex = 1.2, 
           plty = 1,   # Solid line type for polygons
           title = "Molecular Science Skills",
           vlabels = c("Molecular Diagnostics", "Microscopy and Imaging", "Cell and Tissue Culture",
                       "Genetic Techniques", "Protein and Nucleic Acid Analysis"),
           # Set plot area size
           xlim = c(-1.5, 1.5), ylim = c(-1.5, 1.5))

# Reset plot margins
par(mar = c(5, 4, 4, 2) + 0.1)



