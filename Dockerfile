FROM rocker/tidyverse
RUN install2.r ggforce naniar patchwork paletteer ISOweek Hmisc janitor scales DT htmltools snakecase here UpSetR svglite
RUN ln -s /usr/local/lib/R/site-library/littler/examples/render.r /usr/local/bin
