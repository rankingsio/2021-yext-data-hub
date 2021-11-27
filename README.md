# Yext Search Data Hub

Repo for the analysis for the Yext Search Data Hub for rankings.io. The analysis is published [here](https://frontpagedata.com/2021-yext-data-hub).

## About
Yext, a company providing _entreprise search_ solutions based on Natural Language Processing and AI, publish anonymized data on their [Search Data Hub](https://www.yext.com/search-data-hub). These data are samples of listing and local page data across a variety of search engines, and other digital endpoints collected by Yext from their clients. They allow for exploring insights on consumer behavior trends — including shifts in search volume and foot traffic trends by industry.  

Yext kindly provided us with a subset of the data from the Search Data Hub: data about Legal Services (subvertical) coming from U.S. companies. We enriched these data with some key spot comparisons observed directly on the online Search Data Hub.  

We analyzed these data for the _Legal Services_ industry. What can we learn from Yext Search Data Hub that is relevant for personal injury lawyers? We present our key findings in a report.  

------------------------------------------------------------------------

## File structure

    +-- proc_data             <- Cleaned data
    +-- raw_data              <- Raw data  
    \-- rmd                   <- R markdown documents
        +-- 01_read.Rmd       <- Set up script to read in raw data and do basic cleaning   
        +-- 02_analysis.Rmd   <- Exploration
        +-- 03_final.Rmd      <- FINAL REPORT
        \-- sdsf
            +-- 03_final      <- All the figures as PNG or SVG 
    \-- scripts               <- 
        +-- render_upload.R   <- uploading final HTML file to website
    +-- doc                   <- Documentation (none)
    +-- yext-data-hub.Rproj
    +-- README.md             <- You're reading it
    +--.gitgnore              <- gitignore

------------------------------------------------------------------------
