FROM rocker/tidyverse
RUN install2.r --error usethis
RUN rm -rf /temp/downloaded_packages /temp/*.rds
