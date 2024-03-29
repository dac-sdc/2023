---
layout: page
toc: false
title: Results (GPU)
sidebar: true
icon: fas fa-medal
order: 6
---

## Final Results

|Rank|Team Name | Precision | Recall | F1-Score | FPS | Total Score |
|----|----------|----------:|-------:|---------:|----:|------------:|
|1|PCCC|0.715|0.536|0.612|74.77|28.00
|2|AI2023|0.797|0.462|0.585|59.65|20.41
|3|CapyNet|0.541|0.291|0.379|29.92|4.29

## Prelim \#1

|Rank|Team Name | Precision | Recall | F1-Score | FPS | Total Score |
|----|----------|-----------|--------|----------|-----|-------------|
|1|Puff|0.697|0.492|0.577|36.2|12.05
|2|xs1390|0.024|0.004|0.007|1.38|0.000007


## Prelim \#3

|Rank|Team Name | Precision | Recall | F1-Score | FPS | Total Score |
|----|----------|-----------|--------|----------|-----|-------------|
|1|TG8DGSS|0.72|0.515|0.601|41.31|14.92
|2|Puff|0.696|0.523|0.597|40.36|14.38
|3|PCCC|0.751|0.585|0.657|25.3|10.92
|4|WLDT|0.672|0.486|0.564|22.29|7.09
|5|BHEE|0.672|0.486|0.564|22.17|7.05
|6|FSBIN|0.689|0.48|0.566|16.27|5.21
|7|SEU-AI|0.867|0.599|0.709|9.47|4.76
|8|xs1390|0.024|0.004|0.007|1.38|0.000007

Did not run successfully:
* **Lucky Stars Team**: `OSError: libmyplugins.so: cannot open shared object file: No such file or directory` on line `cfuns = ctypes.cdll.LoadLibrary("./yolov5")`
* **^BFGPU**: `ValueError: axes don't match array` on line `object_locations = callback(rgb_imgs)`
* **fpgaconvnet**: `ModuleNotFoundError: No module named 'pynq'` on line `import pynq`
* The submission of Sapiens_Reconfigureable is not for GPU track
