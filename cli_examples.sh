#!/bin/zsh
# create search service in Basic SKU (stock keeping unit)
az search service create -n mdsearch4321 -g DataAcademy2023 -l uksouth --sku Standard
# show admin keys
az search admin-key show -g DataAcademy2023 --service-name mdsearch4321