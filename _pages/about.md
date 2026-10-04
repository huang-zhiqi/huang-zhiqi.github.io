---
permalink: /
title: "Zhiqi Huang"
excerpt: "Modeling and simulation, with research interests in deformable object manipulation and sim-to-real transfer"
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

I am a **Research Assistant at The Chinese University of Hong Kong, Shenzhen (CUHK-Shenzhen)** and an **M.Phil. student in Information Architecture at Waseda University**. My research spans **3D modeling, visual learning, and simulation**, and my current interests center on **deformable object manipulation and sim-to-real transfer**. I aim to understand how models of appearance, geometry, and physical interaction can help robots learn in simulation and adapt with limited real-world data.

My background combines **real-time graphics and physically based rendering (PBR)** at **4399 Games** with research on controllable 3D generation, material appearance, geometric change, and robust perception. These projects address complementary questions about **controllability, structural consistency, and learning from limited supervision**. These experiences motivate my interest in connecting visual and geometric models with the physical behavior needed for reliable robot manipulation.

## News

* **[Sep. 2026]** **FTC-Seg** was accepted to **NeurIPS 2026**.
* **[Jul. 2026]** Joined **CUHK-Shenzhen** as a Research Assistant.
* **[Jul. 2026]** Two first-author manuscripts are under review.
* **[Jan. 2026]** **SIE3D** was accepted to **ICASSP 2026**.

---

## Research Interests

### Modeling and Simulation for Robot Learning

My central question is: **what should we model, and how accurately, for simulated experience to transfer to real-world manipulation?**

I am interested in three connected directions, with cloth and garment manipulation as motivating examples:

* **Controllable visual simulation and task-relevant perception.** I am interested in how controlled changes in appearance and illumination affect visual understanding, and how to recover useful object states despite those changes. My work on semantic control, material generation, and segmentation with limited labels motivates an interest in representations that remain reliable across visual domain differences.

* **Structured dynamics models and simulation calibration.** Building on my work in temporal 3D modeling, I am interested in models that account for robot actions, contact, and material properties. I want to explore how physical simulation and learned corrections can be combined, using observed interaction histories to identify and compensate for errors that affect manipulation.

* **Data-efficient adaptation across simulation and reality.** I aim to use simulated experience to reduce the real data needed for policy learning and adaptation. My interests include identifying material and contact parameters from observations, using interaction history to adapt to unfamiliar objects, and selecting informative probing actions. I also want to distinguish the effects of visual and dynamics mismatches, so that limited real-world data can address the errors most consequential for a task.

I aim to study these questions through their implications for **real-world task success, generalization, and the amount of real data required**, with particular interest in which modeling errors matter most for manipulation.

---

## Publications

<sup>*</sup> Corresponding author

### When Noise Meets Long-Tail: Feature-Threshold Dual Calibration for Robust Pseudo-Labeling

**NeurIPS 2026 - Second Author, Corresponding Author**<br>
Ping Guo, **Zhiqi Huang**<sup>*</sup>, Xinran Li

**Reliable perception with limited supervision.** FTC-Seg combines residual feature refinement with class-adaptive pseudo-label thresholds to address imaging noise and long-tailed class distributions in semi-supervised segmentation. Experiments on sonar, underwater, and adverse-weather imagery examine how to retain useful spatial information and learn underrepresented classes. This work informs my interest in adapting visual perception with limited labeled real-world observations.

<a class="pub-link" href="https://arxiv.org/abs/2609.33668">arXiv</a>
<a class="pub-link" href="https://github.com/pingggg516/FTC-Seg">Code</a>

### SIE3D: Single-Image Expressive 3D Avatar Generation via Semantic Embedding and Perceptual Expression Loss

**IEEE ICASSP 2026 - First Author, Corresponding Author**<br>
**Zhiqi Huang**<sup>*</sup>, Dulongkai Cui, Jinglu Hu

**Task-aware, controllable 3D modeling.** SIE3D generates expressive 3D head avatars from a single image and descriptive text. Semantic conditioning and an expression-aware loss guide the requested attributes while balancing expression control with identity preservation. This work motivates my interest in using task-relevant semantic constraints to guide 3D modeling, including how accurately a model represents the states and features needed for interaction.

<a class="pub-link" href="https://huang-zhiqi.github.io/SIE3D/">Project Page</a>
<a class="pub-link" href="https://doi.org/10.1109/ICASSP55912.2026.11462135">IEEE Xplore</a>
<a class="pub-link" href="https://arxiv.org/abs/2509.24004">arXiv</a>
<a class="pub-link" href="https://github.com/huang-zhiqi/SIE3D">Code</a>

## Manuscripts Under Review

### Controllable 3D Material Generation

**First Author - Manuscript Under Review**

Research on text-guided generation of relightable 3D materials, focusing on how detailed descriptions guide surface appearance. This work informs my interest in controllable visual models and the effects of appearance variation in simulation.

### Temporal Modeling of 3D Medical Images

**First Author - Manuscript Under Review**

Research on forecasting structural and appearance changes from longitudinal 3D medical images. This work explores how observed history can guide predictions of future change, providing methodological background for my interest in deformable-object state prediction.

---

## Experience

### The Chinese University of Hong Kong, Shenzhen

**Research Assistant** - *Jul. 2026 - Present*

Research interests: modeling and simulation for deformable object manipulation and sim-to-real transfer.

### Waseda University

**Research Assistant** - *2024 - 2025*

### 4399 Games

**Graphics Engineer / Senior Graphics Engineer** - *2021 - 2024*

* Built and optimized the cross-platform rendering pipeline for *Era of Conquest*, including shaders, PBR materials, and mobile performance.
* Promoted to Senior Graphics Engineer in 2023; led a rendering team of 3-5 engineers and owned the rendering roadmap for mobile and PC.
* Developed reusable asset, material, and rendering pipelines across mobile, PC, and web platforms, building the graphics and systems foundation for my research interests in modeling and simulation.

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

* Waseda University Partial Tuition-Waiver Scholarship for Privately Financed International Students, 2026-2027 (recognizing outstanding academic performance)
* Outstanding Student Scholarship, Sun Yat-sen University, 2018-2019

## Languages

* Chinese: Native (Mandarin and Cantonese)
* English: Professional working proficiency (TOEFL iBT: 90)
