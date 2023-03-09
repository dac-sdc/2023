---
layout: page
toc: false
title: Evaluation
sidebar: true
icon: fas fa-sort-numeric-down
order: 4
---

The design is evaluated based on accuracy and throughput.

### ACCURACY
Accuracy is measured using IoU (Intersection over Union). A good example of IoU can be found at https://www.pyimagesearch.com/2016/11/07/intersection-over-union-iou-for-object-detection/.

The minimum accuracy should be **TBD**, otherwise a penalty is applied.

### THROUGHPUT.
The design should achieve at least 5 FPS (**subject to change**), otherwise a penatly is applied.

### SCORING FUNCTION
The score for a team is calculated as follows:

**Scoring function TBD, based on function of accuracy and throughput**

<!-- Score = 10^2 / log2(Energy) × Max(ReLU([1 - 5 × ReLU(0.7 - IoU)]), 0.1) × ReLU([1 - ReLU(1 - FPS / 30)])

ReLU is a non-linear function that helps apply the penalty: ReLU(x) = (x > 0) ? x : 0. -->
