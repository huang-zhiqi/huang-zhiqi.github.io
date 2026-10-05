---
permalink: /
title: "Zhiqi Huang"
excerpt: "Research interests in robotic manipulation of deformable objects, with an emphasis on modeling, simulation, and sim-to-real transfer"
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

My current research interests focus on **robotic manipulation of deformable objects**, particularly reliable grasping, unfolding, and folding of **cloth and garments**. I am interested in how **modeling and simulation** can support **sim-to-real transfer**, enabling robots to adapt these skills to real objects with limited additional interaction.

I am a **Research Assistant at The Chinese University of Hong Kong, Shenzhen (CUHK-Shenzhen)** and an **M.Phil. student in Information Architecture at Waseda University**.

My path toward this goal began with **real-time rendering and material systems** at **4399 Games**, followed by research on controllable 3D representations, material generation, temporal modeling, and perception with limited supervision. These experiences shape my interest in connecting **what a robot observes with how an object responds to its actions**: representing cloth state, modeling deformation, and understanding which gaps between simulation and reality prevent successful manipulation.

## News

* **[Sep. 2026]** **FTC-Seg** was accepted to **NeurIPS 2026**.
* **[Jul. 2026]** Joined **CUHK-Shenzhen** as a Research Assistant.
* **[Jul. 2026]** Two first-author manuscripts are under review.
* **[Jan. 2026]** **SIE3D** was accepted to **ICASSP 2026**.

---

## Research Interests

### Robotic Manipulation of Deformable Objects

My central question is: **what information about a deformable object does a robot need to act reliably, and which differences between simulation and reality prevent that reliability?**

For cloth and garment manipulation, I am particularly interested in three connected problems:

* **Estimating state for action.** I want to study how a robot can recover cloth shape, folds, boundaries, and graspable regions from partial and noisy observations. My interests include representations that retain this information across changes in appearance and viewpoint, and controlled visual simulation that reduces the need for labeled real data.

* **Predicting the effects of an action.** I am interested in how geometry, material properties, contact, and interaction history determine what happens when a robot grasps, pulls, or folds cloth. This includes identifying uncertain physical parameters and combining physical simulation with learned corrections to improve predictions of deformation and contact.

* **Adapting skills to real objects.** I am interested in transferring policies learned in simulation across fabrics, configurations, and contact conditions with limited real interaction. This requires distinguishing errors in perception from errors in predicted behavior, and selecting probing actions that help a robot adapt its model or policy to an unfamiliar object.

I aim to assess these ideas through **manipulation success, generalization across objects, and the amount of real data required**, using cloth and garment tasks to connect model accuracy with physical outcomes.

---

## Publications

My prior research addresses three foundations of this direction: **recovering useful visual structure, controlling 3D appearance, and predicting geometric change**. The work below studies these problems in vision and graphics. I now aim to extend these ideas to the observations, actions, and physical interactions involved in deformable-object manipulation.

### When Noise Meets Long-Tail: Feature-Threshold Dual Calibration for Robust Pseudo-Labeling

**NeurIPS 2026 - Second Author, Corresponding Author**<br>
Ping Guo, **Zhiqi Huang**<sup>*</sup>, Xinran Li

**Reliable perception with limited supervision.** FTC-Seg studies semi-supervised segmentation under imaging noise and long-tailed class distributions. It combines residual feature refinement with class-adaptive pseudo-label thresholds to retain useful spatial information and learn underrepresented classes, with experiments on sonar, underwater, and adverse-weather imagery. The underlying problem of recovering reliable semantic structure from imperfect observations informs my interest in estimating cloth state.

<a class="pub-link" href="https://arxiv.org/abs/2609.33668">arXiv</a>
<a class="pub-link" href="https://github.com/pingggg516/FTC-Seg">Code</a>

### SIE3D: Single-Image Expressive 3D Avatar Generation via Semantic Embedding and Perceptual Expression Loss

**IEEE ICASSP 2026 - First Author, Corresponding Author**<br>
**Zhiqi Huang**<sup>*</sup>, Dulongkai Cui, Jinglu Hu

**Semantic constraints for 3D modeling.** SIE3D generates expressive 3D head avatars from a single image and descriptive text, balancing control over expression and appearance with identity preservation. It studies how semantic conditioning and an expression-aware loss can guide 3D generation. This motivates my interest in models that preserve task-relevant object features while representing changes in state, a question I want to pursue in deformable-object manipulation.

<a class="pub-link" href="https://huang-zhiqi.github.io/SIE3D/">Project Page</a>
<a class="pub-link" href="https://doi.org/10.1109/ICASSP55912.2026.11462135">IEEE Xplore</a>
<a class="pub-link" href="https://arxiv.org/abs/2509.24004">arXiv</a>
<a class="pub-link" href="https://github.com/huang-zhiqi/SIE3D">Code</a>

## Manuscripts Under Review

### Controllable 3D Material Generation

**First Author - Manuscript Under Review**

Research on text-guided generation of relightable 3D materials. This work motivates my interest in varying material appearance and lighting while keeping cloth geometry fixed, to study which visual differences affect a robot's estimate of object state.

### Temporal Modeling of 3D Medical Images

**First Author - Manuscript Under Review**

Research on forecasting structural and appearance changes from longitudinal 3D medical images. The use of observation history to predict geometric change motivates my interest in models that also account for robot actions and contact when predicting cloth deformation.

---

## Experience

### The Chinese University of Hong Kong, Shenzhen

**Research Assistant** - *Jul. 2026 - Present*

Research interests focus on **robotic manipulation of cloth and garments**, with an emphasis on modeling deformation and contact, diagnosing simulation errors, and adapting manipulation skills with limited real-world data.

### Waseda University

**Research Assistant** - *2024 - 2025*

Researched **controllable 3D representations and relightable material generation**, using visual and semantic cues to model structure and appearance. This work shapes my interest in distinguishing cloth geometry from appearance when building representations for robot perception and visual simulation.

### 4399 Games

**Graphics Engineer / Senior Graphics Engineer** - *2021 - 2024*

My experience in **real-time graphics and material systems** supports my interest in visual simulation for cloth manipulation: controlling appearance and lighting to study their effects on a robot's perception of shape, folds, and graspable regions.

* **Material appearance and rendering:** Developed shaders, physically based materials, and the rendering pipeline for *Era of Conquest*, gaining practical experience in generating images from 3D scenes.
* **Efficient visual environments:** Built reusable asset and rendering pipelines across mobile, PC, and web platforms, with an emphasis on real-time execution and mobile performance.
* **Engineering leadership:** Promoted to Senior Graphics Engineer in 2023; led a rendering team of 3-5 engineers and coordinated the rendering roadmap across mobile and PC.

---

## Education

* **Waseda University**, Fukuoka, Japan
  * M.Phil. in Information Architecture, Apr. 2025 - Mar. 2027 (expected)
  * English-taught program; current GPA: **3.8 / 4.0**
* **Sun Yat-sen University**, Guangzhou, China
  * B.E. in Software Engineering, 2017 - 2021
  * GPA: **3.7 / 4.0**

---

## Honors and Scholarships

* Partial Tuition-Waiver Scholarship for Privately Financed International Students, Waseda University, 2026-2027 (recognizing outstanding academic performance)
* Outstanding Student Scholarship, Sun Yat-sen University, 2018-2019

## Languages

* Chinese: Native (Mandarin and Cantonese)
* English: Professional working proficiency (TOEFL iBT: 90)
