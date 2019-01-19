html: machinery.Rmd
	R -e 'library(rmarkdown); render("machinery.Rmd")'

index: machinery.Rmd
	R -e 'library(rmarkdown); render("machinery.Rmd", output_file = "index.html")'

