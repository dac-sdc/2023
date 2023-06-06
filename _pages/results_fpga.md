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

Still running:
 * Log_gehts
 * NewLab
 * Puff
 * saecheonnnyeon
 * x2_team

Did not run successfully:
* **FSBIN**: `ValueError: could not broadcast input array from shape (544,960,3) into shape (384,640,3)` on line: `image_input[0,...] = input`
* **HLSPoliTo**: `IndexError: list index out of range` on line: `pred = non_max_suppression_custom(pred)[0])`

## Prelim \#2

**Note**: These results were accidentally collected on the full set of images (training + testing sets), so accuracy is higher than it should be.

|Rank|Team Name | Precision | Recall | F1-Score | FPS | Total Score |
|----|----------|-----------|--------|----------|-----|-------------|
|1|InvolutionNet|0.803|0.709|0.753|4.93|2.795354
|2|FSBIN|0.015|0.003|0.005|2.3|0.000058

