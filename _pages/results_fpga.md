---
layout: page
toc: false
title: Results (FPGA)
sidebar: true
icon: fas fa-medal
order: 6
---
## Final Results
TBD

## Prelim \#3

|Rank|Team Name | Precision | Recall | F1-Score | FPS | Total Score |
|----|----------|-----------|--------|----------|-----|-------------|
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
|----|----------|-----------|--------|----------|-----|-------------|
|1|InvolutionNet|0.803|0.709|0.753|4.93|2.795354
|2|FSBIN|0.015|0.003|0.005|2.3|0.000058

