FROM rocker/tidyverse
RUN install2.r ggforce naniar patchwork paletteer
RUN ln -s /usr/local/lib/R/site-library/littler/examples/render.r /usr/local/bin
