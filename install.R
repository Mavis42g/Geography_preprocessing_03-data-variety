packages <- c("ade4",
              "broom",
              "caret",
              "datasets",
              "forcats",
              "ggfortify",
              "ggplot2",
              "ggridges",
              "IRdisplay",
              "keras",
              "leaps",
              "lubridate",
              "map",
              "maps",
              "maptools",
              "Metrics",
              "modelr",
              "MODISTools",
              "patchwork",
              "pdp",
              "pROC",
              "proxy",
              "qrandom",
              "raster",
              "rasterVis",
              "RColorBrewer",
              "RCurl",
              "readr",
              "recipes",
              "reshape2",
              "reticulate",
              "rfishbase",
              "rgbif",
              "rgdal",
              "rgeos",
              "rjson",
              "rlist",
              "rsample",
              "scico",
              "sf",
              "skimr",
              "sp",
              "spData",
              "Taxonstand",
              "tensorflow",
              "vip",
              "visdat",
              "XML",
              "yardstick"
)

install.packages(packages)

# install tensorflow
library(reticulate)
reticulate::conda_create(envname = "r-reticulate")

library(tensorflow)
install_tensorflow(method = 'conda', envname = 'r-reticulate')

