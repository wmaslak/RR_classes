library(rmarkdown)
for(i in 1:8){
render("Exercise_2.Rmd", params = list("season_no" = i),output_format = 'pdf_document',output_dir = "reports_GOT", output_file = paste0('season',i,'.pdf') )  
}
