# Load the fmsb library
library(fmsb)

# DATA SCIENCE
# Define the data
data <- data.frame(
  row.names = c("Skills"),
  `Predictive.Modelling` = 95,
  Statistics = 90,
  `Machine.Learning` = 90,
  R = 100,
  SQL = 45,
  Python = 50,
  `Data.Cleaning` = 95,
  Visualization = 100,
  `Shiny.App` = 75,
  Git = 80
)

# Define max and min for each skill
max_min <- data.frame(
  Predictive.Modelling = c(100, 0),
  Statistics = c(100, 0),
  Machine.Learning = c(100, 0),
  R = c(100, 0),
  SQL = c(100, 0),
  Python = c(100, 0),
  Data.Cleaning = c(100, 0),
  Visualization = c(100, 0),
  Shiny.App = c(100, 0),
  Git = c(100, 0)
)

# Combine max_min and data for plotting
data <- rbind(max_min, data)

#bmp(filename ="data.science.bmp")
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
           vlcex = 1, 
           plty = 1,
           title = "Data Science Skills",
           vlabels = c("Predictive Modelling", "Statistics", "Machine Learning","R", "SQL", "Python",
                       "Data Cleaning", "Visualization", "Shiny App", "Git"))
#dev.off()



# Load necessary libraries
library(fmsb)

# Define the data
molecular_data <- data.frame(
  row.names = c("Skills"),
  Molecular.Pathology = 90,
  Immunohistochemistry = 90,
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
molecular_max_min <- data.frame(
  Molecular.Pathology = c(100, 0),
  Immunohistochemistry = c(100, 0),
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
data <- rbind(molecular_max_min, molecular_data)

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
           vlcex = 0.8, 
           plty = 1,
           title = "Molecular Science Skills",
           vlabels = c("Molecular Pathology", "Immunohistochemistry", "Microscopy", "Cell Culture",
                       "PCR", "Electrophoresis", "ELISA", "DNA Cloning", "Biochemical Testing", "DNA/RNA Extraction"))

# 


