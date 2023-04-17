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

Accuracy is measured using the [F1-score](https://en.wikipedia.org/wiki/F-score), where:

F1-score = (2 * precision * recall) / (precision + recall)

precision = global_true_positives / (global_true_positives + global_false_positives)

recall = global_true_positives / (global_true_positives + global_false_negatives)

The minimum accuracy should be **TBD**, otherwise a penalty is applied.

### THROUGHPUT
The design should achieve at least 5 FPS (**subject to change**), otherwise a penatly is applied.

### SCORING FUNCTION
The score for a team is calculated as follows **(Subject to change)**:

team score = F1-score^2 * fps


### Scoring Script

A [score.py](https://github.com/dac-sdc/fpga_starter_2023/blob/main/scripts/score.py) script is provided that will provide f1-score and fps.
