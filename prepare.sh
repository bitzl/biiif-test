#!/bin/bash

mkdir -p public/iiif/manifest1/_carina
wget -P public/iiif/manifest1/_carina https://upload.wikimedia.org/wikipedia/commons/f/fe/A_Different_Slant_on_Carina.jpg

mkdir -p public/iiif/manifest1/_old
wget -P public/iiif/manifest1/_old https://upload.wikimedia.org/wikipedia/commons/0/0b/The_Old_Man_for_God-The_details.jpg

mkdir -p public/iiif/manifest1/_roads
wget -P public/iiif/manifest1/_roads https://upload.wikimedia.org/wikipedia/commons/0/00/Public_Roads_of_the_contiguous_United_States%2C_from_the_2018_TIGER_GIS_dataset.png