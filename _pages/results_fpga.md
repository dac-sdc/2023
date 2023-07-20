---
layout: page
toc: false
title: Results (FPGA)
sidebar: true
icon: fas fa-medal
order: 6
---
## Final Results

|Rank|Team Name | Precision | Recall | F1-Score | FPS | Total Score |
|----|----------|----------:|-------:|---------:|----:|------------:|
|1|SEUer|0.599|0.434|0.504|480.67|122.098
|2|InvolutionNet|0.788|0.483|0.599|236.30|84.785
|3|FSBIN|0.661|0.421|0.514|232.59|61.449
|4|Puff|0.666|0.405|0.504|232.96|59.176
|5|XDD|0.661|0.421|0.514|185.57|49.027
|6|PCCC|0.661|0.421|0.514|138.60|36.618
|7|approxitrack|0.539|0.245|0.337|164.71|18.706
|8|Saecheonnyeon|0.740|0.432|0.545|43.09|12.799
|9|bitsplicer|0.609|0.657|0.632|22.67|9.055
|10|ADARLAB|0.804|0.601|0.688|7.25|3.432
|11|fpgaconvnet|0.611|0.407|0.488|10.86|2.586
|12|husky|0.743|0.465|0.572|4.97|1.626

## Prelim \#3

|Rank|Team Name | Precision | Recall | F1-Score | FPS | Total Score |
|----|----------|----------:|-------:|---------:|----:|------------:|
|1|InvolutionNet|0.716|0.563|0.63|51.36|20.384784
|2|ADARLAB|0.806|0.591|0.682|7.61|3.539594
|3|bitsplicer|0.653|0.672|0.662|7.82|3.427068
|4|Puff|0.625|0.471|0.537|2.29|0.660365
|5|Log_gehts|0.01|0.013|0.011|3.39|0.00041
|6|saecheonnyeon|0.004|0.002|0.002|15.63|0.000063
|7|x2_team|0.004|0.002|0.003|3.49|0.000031


Did not run successfully:
* **FSBIN**: `ValueError: could not broadcast input array from shape (544,960,3) into shape (384,640,3)` on line: `image_input[0,...] = input`
* **HLSPoliTo**: `IndexError: list index out of range` on line: `pred = non_max_suppression_custom(pred)[0])`
* **NewLab**: Board crashes on first batch.  I reduced the batch size to 108, but now get an error `UnboundLocalError: local variable 'i' referenced before assignment` on line `last_name = [k[0].name for k in rgb_imgs[i : BATCH_SIZE + i]]`


## Prelim \#2

**Note**: These results were accidentally collected on the full set of images (training + testing sets), so accuracy is higher than it should be.

|Rank|Team Name | Precision | Recall | F1-Score | FPS | Total Score |
|----|----------|----------:|-------:|---------:|----:|------------:|
|1|InvolutionNet|0.803|0.709|0.753|4.93|2.795354
|2|FSBIN|0.015|0.003|0.005|2.3|0.000058

