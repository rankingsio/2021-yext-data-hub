rmarkdown::render(here::here("rmd", "03_final.Rmd"), output_options = c("self_contained = F"))

# name study like FTP_CTR_STUDY in environ-file
usethis::edit_r_environ()

# add study name under Sys.getenv 
RCurl::ftpUpload(here::here("rmd", "03_final.html"), Sys.getenv("FTP_2021_Yext"))


