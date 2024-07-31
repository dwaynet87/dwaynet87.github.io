library(wordcloud2)

cloud_data <- data.frame(
  skill = c("Patient-reported outcome", "Quality Control & Assurance", "Medical Testing", "Policy"),
  freq = c(40, 90, 90, 75)
)

wordcloud2(cloud_data)





library(timevis)

data <- data.frame(
  id = 1:6,
  content = c("Python", "R", "JavaScript", "Git", "Docker", "TensorFlow"),
  start = c("2016-01-10", "2016-06-15", "2017-09-20", "2018-03-10", "2018-08-05", "2019-01-20")
)

timevis(data)



# Radar plot
library(fmsb)

data <- data.frame(
  row.names = c("Skills"),
  Python = 20,
  R = 85,
  SQL = 25,
  "Data-viz"= 70,
  Git = 80,
  Docker = 75,
  TensorFlow = 65
)

max_min <- data.frame(
  Python = c(100, 0),
  R = c(100, 0),
  SQL = c(100, 0),
  "Data-viz" = c(100, 0),
  Git = c(100, 0),
  Docker = c(100, 0),
  TensorFlow = c(100, 0)
)

data <- rbind(max_min, data)

radarchart(data, axistype = 1, 
           pcol = rgb(0.2,0.5,0.5,0.9) , pfcol=rgb(0.2,0.5,0.5,0.5), 
           #custom the grid
         #  cglcol="grey", cglty=1, axislabcol="grey", caxislabels=seq(0,100,10), cglwd=0.8,
           #custom labels
           vlcex=0.8, 
           plwd = 2, plty = 1,
           title = "Skill Proficiency Radar Chart")


library(timevis)

timevis_data <- data.frame(
  id = 1:6,
  content = c("Laboratory Medicine", "Molecular Oncology Research", "Clinical Research", "Data Science", "Machine Learning", "Deep Learning"),
  start = c("2010-07", "2017-01", "2018-10", "2020-09", "2021-01", "2024-04"),
  end = c("2019-08", "2020-03", NA, NA, NA, NA)
)

timevis(timevis_data)


library(ggplot2)
skills_data <- data.frame(
  Skill = c("Python", "Data Analysis", "Machine Learning", "Project Management", "Communication"),
  Category = c("Programming", "Data Science", "Data Science", "Management", "Soft Skills")
)

library(ggplot2)

ggplot(skills_data, aes(x = Skill, fill = Category)) +
  geom_bar() +
  theme_minimal() +
  labs(title = "Skill Set", x = "Skills", y = "Count") +
  scale_fill_brewer(palette = "Set3")

