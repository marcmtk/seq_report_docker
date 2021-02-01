FROM rocker/tidyverse
RUN install2.r ggforce naniar patchwork paletteer
CMD ln -s /usr/local/lib/R/site-library/littler/examples/render.r /usr/local/bin
