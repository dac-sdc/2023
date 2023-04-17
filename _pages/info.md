---
layout: page
toc: false
title: Participant Info
short_title: Info
sidebar: true
icon: fa fa-calendar
order: 2
---

## Registration

* [Registration](https://docs.google.com/forms/d/e/1FAIpQLScTaWfbbL1VFftSfWqZXJAidesqfg1cMvgg-MKNqtVFLdqcaw/viewform?usp=sf_link) (The contest is open to both industry and academia.)


## Target Platform 

The 2023 contest will use the [Kria KV260 Vision AI Starter Kit](https://www.xilinx.com/products/som/kria/kv260-vision-starter-kit.html) and the [Jetson Nano Developer Kit](https://developer.nvidia.com/embedded/jetson-nano-developer-kit).

### GPU Platform

The base design framework is provided here: <https://github.com/dac-sdc/gpu_starter_2023>.  **This repository is a work in progress and should be available by late March**

### FPGA Platform

You should use the Ubuntu 22.04 PYNQ PYNQ image, available at <http://www.pynq.io/board.html>.

The base design framework, with additional setup instructions, is provided here: <https://github.com/dac-sdc/fpga_starter_2023>. 

## Training Dataset

Link to download training dataset: <https://drive.google.com/file/d/1ceQ5y_rCReSZ26HzzCf2muDNbovjyl5k/view?usp=share_link>

The dataset contains:
 * 12000 training images in the *JPEGImages* directory (a few extra images with *_1* suffix are included such as 00009_1.jpg, which are simply mirror images of the base image and can be ignored).
 * Labelled object types and locations in the *label* directory.  For example, *JPEGImages/00001.jpg* will have an associated *label/00001.json* file describe object types and locations in the image.
 * Object types:

| Type | Name | Example | Identifying Data |
|------|------|---------|------------------|
|1|Motor Vehicle | <img src="{% link media/dataset/motor_vehicle.png %}"> | Bounding Box |
|2|Non-motorized Vehicle|<img src="{% link media/dataset/nonmotor_vehicle.png %}"> | Bounding Box |
|3|Pedestrian|<img src="{% link media/dataset/pedestrian.png %}"> | Bounding Box |
|4|Red Traffic Light|<img src="{% link media/dataset/red_light.png %}"> | Bounding Box |
|5|Yellow Traffic Light|<img src="{% link media/dataset/yellow_light.png %}"> | Bounding Box |
|6|Green Traffic Light|<img src="{% link media/dataset/green_light.png %}"> | Bounding Box |
|7|Off Traffic Light|<img src="{% link media/dataset/off_light.png %}"> | Bounding Box |

## Other Info

### Frequently Asked Questions
  * [FAQs]({% link _pages/faq.md %})

### Previous Contest Winning Designs
*Note:* These are designs for the FPGA contest, and were for a different image detection problem/dataset than this year.

  * 2022: <https://github.com/jgoeders/dac_sdc_2022_designs>
  * 2021: <https://github.com/jgoeders/dac_sdc_2021_designs>
  * 2020: <https://github.com/jgoeders/dac_sdc_2020_designs>
  * 2019: <https://github.com/xyzxinyizhang/2019-DAC-System-Design-Contest>
  * 2018: <https://github.com/xyzxinyizhang/2018-DAC-System-Design-Contest>


## Q&A Platform
TBD

