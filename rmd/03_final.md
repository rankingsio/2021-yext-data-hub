---
title: "Yext DataHub"
author: |
  | Lead: Chris Dreyer ([rankings.io](https://rankings.io/))
  | Support: François Delavy & Daniel Kupka ([frontpagedata.com](https://frontpagedata.com/))
date: "Last updated on 2021-11-13"
output:
  html_document:
    theme: paper
    highlight: kate
    # code_folding: hide
    toc: true
    toc_depth: 3
    toc_float: true
    number_sections: true
    keep_md: true # keep the intermediary files, including the plots as .png
editor_options:
  chunk_output_type: console
---


<style>
.list-group-item.active, .list-group-item.active:hover, .list-group-item.active:focus {
background-color: #D21D5C;
border-color: #D21D5C;
}

body {
font-family: 'Alegreya Sans', sans-serif;
color: #333333;
font-size: 18px;
}

h1 {
font-weight: bold;
font-size: 28px;
}

h1.title {
font-size: 30px;
color: #111111;
}

h2 {
font-size: 24px;
}

h3 {
font-size: 18px;
}
</style>









# Introduction 

Yext, a company providing _entreprise search_ solutions based on Natural Language Processing and AI, publish anonymized data on their [Search Data Hub](https://www.yext.com/search-data-hub). These data are samples of listing and local page data across a variety of search engines, and other digital endpoints collected by Yext from their clients. They allow for exploring insights on consumer behavior trends — including shifts in search volume and foot traffic trends by industry. 

We have analyzed these data for the industry of the Legal Services. What can we learn from Yext Search Data Hub that is relevant for personal injury lawyers? We present here our key findings.  


# Methodology
Yext kindly provided us with a subset of the data from the Search Data Hub: data about _Legal Services_ (subvertical) coming from U.S. companies. We enriched these data with key spot comparisons observed directly on the online [Search Data Hub](https://www.yext.com/search-data-hub).  

Yext mentions that:  
"The data is comprised  comprised of a sample of listing and local page data across a variety of search engines, and other digital endpoints. Insights are shown only on a region and industry level where there are sufficient businesses, locations, and search engine data sources to maintain anonymity and privacy for Yext customers and where Yext customers have adopted the platform for a sufficient period of time to provide a meaningful comparison year over year. As data may vary between regions due to, among other things, the sample size or availability of data for certain businesses and subverticals, industry insights may not be comparable across regions."  

[add number of companies for the legal services here .] LISTING SAMPLE SiZE  

* mANUAALLY ADD THE DATA FROM LAST MONTH(S)

## Interpretation
The data published by Yext, and presented in this analysis, are better compared over time. Trends are more interesting and insightful than absolute values.

## Glossary

* Impressions:
* Clicks
* Views


# Research Findings 


## Extended Network Impressions and Clicks

The _impressions_ represent the number of times a sample of listings appeared in search results across Google Maps, Google Search, Bing, Facebook, and the broader network. And the _clicks_, the clicks...

![](03_final_files/figure-html/unnamed-chunk-1-1.svg)<!-- -->


There does not seem to be a correlation between the _impressions_ and the _clicks_. This is confirmed by the Pearson correlation coefficient: $r = -0.03$. In other words, there does not seems that there is a correlation between the number of impressions and the clicks. However, this results might be due to the fact that only a few clicks were collected for the Legal Services, only an average of 2 to 4 per month. The data might be too small for such a statistical comparison.   

## Industry Comparison


# Google My Business

This chapter focuses on the Google ecosystem.  

## Impressions

The _Average Google Maps Views Per Location_ represents number of times the listing was viewed on a Google Map. The _Average Google Search Views Per Location_ represents the number of times the listing was viewed on Google Search. Google Map Views and Google Search Views together represent the total number of impressions listings receive across the Google ecosystem.

<img src="03_final_files/figure-html/unnamed-chunk-2-1.svg" style="display: block; margin: auto;" />


The _Average Google Maps Views Per Location_ decreases dramatically at the beginning of the COVID pandemic and is slowly recovering.   

The _Average Google Search Views Per Location_ is growing steadily since mid-2020. It has never been so high.  

## Clicks

The _Average Google Phone Calls Per Location_ represents the number of times a user clicked on the phone call link from a Google listing. There was a clear dip at the onset of the COVID pandemic. This metric has reached the maximum level again since.    

![](03_final_files/figure-html/unnamed-chunk-3-1.svg)<!-- -->

The _Average Google Website Clicks Per Location_ represents the number of times a consumer clicked through to the corporate domain from a location page. There was a clear dip at the onset of the COVID pandemic. This metric has reached the maximum level again since.     

![](03_final_files/figure-html/unnamed-chunk-4-1.svg)<!-- -->

The _Average Google Driving Directions Per Location_ represents the number of times a consumer clicked to get driving directions from the location pages. This metric is slowly coming back to pre-pandemic levels.     

![](03_final_files/figure-html/unnamed-chunk-5-1.svg)<!-- -->



