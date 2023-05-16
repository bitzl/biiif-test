#!/bin/bash

mkdir -p public/iiif/manifest1/_c1
wget -P public/iiif/manifest1/_c1 https://upload.wikimedia.org/wikipedia/commons/7/7f/Volc%C3%A1n_Mi%C3%B1iques%2C_Chile%2C_2016-02-08%2C_DD_52-55_PAN.jpg

mkdir -p public/iiif/manifest1/_old
wget -P public/iiif/manifest1/_old https://upload.wikimedia.org/wikipedia/commons/0/0b/The_Old_Man_for_God-The_details.jpg

mkdir -p public/iiif/manifest1/_roads
wget -P public/iiif/manifest1/_roads https://upload.wikimedia.org/wikipedia/commons/0/00/Public_Roads_of_the_contiguous_United_States%2C_from_the_2018_TIGER_GIS_dataset.png