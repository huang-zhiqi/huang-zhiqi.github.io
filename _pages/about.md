---
permalink: /
title: "Zhiqi Huang"
excerpt: "Simulation of appearance and change, with current interests in deformable object manipulation and sim-to-real transfer"
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

I am a **Research Assistant at The Chinese University of Hong Kong, Shenzhen (CUHK-Shenzhen)** and an **M.Phil. student in Information Architecture at Waseda University**. My research interests center on **data-driven simulation**: building digital representations from observations, modeling their appearance and evolution, and connecting simulated experience with the physical world.

My work covers **human appearance, surface reflectance, and temporal 3D structure**, together with the rendering systems and perception methods used to generate and interpret visual observations. My engineering experience includes graphics engines, material systems, and efficient execution of interactive 3D environments.

My current research direction is **deformable object simulation and sim-to-real transfer**, particularly for robotic manipulation of cloth and garments. I aim to use simulation to support robot learning and real observations and interactions to calibrate simulated appearance and dynamics, with the goal of transferring manipulation skills to physical robots.

## News

* **[Sep. 2026]** **FTC-Seg** was accepted to **NeurIPS 2026**.
* **[Jul. 2026]** Joined **CUHK-Shenzhen** as a Research Assistant.
* **[Jul. 2026]** Two first-author manuscripts are under review.
* **[Jan. 2026]** **SIE3D** was accepted to **ICASSP 2026**.

---

## Research Interests

### Simulation: Appearance, Change, and Interaction

My central interest is **how to build simulations that are controllable, predictive, and useful beyond the virtual environment**. I approach this through three connected directions:

* **Appearance simulation.** Controllable digital avatars, physically based surface reflectance, and efficient rendering of 3D environments. The focus is on representing geometry, materials, illumination, and viewpoint so that visual conditions can be varied explicitly.

* **Deformation and temporal change.** Models of structural and appearance changes from observed history, and physical simulation of deformation, contact, and material response. My current interests include combining physical models with learned corrections for action-conditioned prediction.

* **From data to simulation.** Extracting semantic information from noisy and sparsely labeled observations, estimating object geometry, and constructing digital representations. My interests include reducing annotation effort and the amount of real data needed to build and calibrate simulations.

### Current Direction: From Simulation to Real-World Manipulation

Cloth and garment manipulation brings visual simulation, state representation, and dynamics into the same problem. My current interests focus on **deformable object simulation**, including the effects of material properties, friction, contact, and robot actions, and on how differences between simulated and real behavior affect manipulation.

I aim to study a two-way connection between simulation and reality: simulated experience supports learning to grasp, unfold, and fold, while real observations and probing interactions guide simulation calibration and policy adaptation. I am particularly interested in achieving this with limited real data, evaluating progress through **real-world task success, generalization across objects, and the amount of interaction required**.

---

## Publications

### When Noise Meets Long-Tail: Feature-Threshold Dual Calibration for Robust Pseudo-Labeling

**NeurIPS 2026 - Second Author, Corresponding Author**<br>
Ping Guo, **Zhiqi Huang**<sup>*</sup>, Xinran Li

**Label-efficient semantic segmentation.** FTC-Seg extracts pixel-level semantic structure from noisy images using limited labeled data and additional unlabeled observations. Residual feature refinement and class-adaptive pseudo-label thresholds improve learning under long-tailed class distributions, with evaluation on sonar, underwater, and adverse-weather imagery.

<a class="pub-link" href="https://arxiv.org/abs/2609.33668">arXiv</a>
<a class="pub-link" href="https://github.com/pingggg516/FTC-Seg">Code</a>

### SIE3D: Single-Image Expressive 3D Avatar Generation via Semantic Embedding and Perceptual Expression Loss

**IEEE ICASSP 2026 - First Author, Corresponding Author**<br>
**Zhiqi Huang**<sup>*</sup>, Dulongkai Cui, Jinglu Hu

**Human appearance simulation.** SIE3D generates controllable 3D head avatars from a single image and descriptive text. Semantic conditioning and an expression-aware loss balance expression and appearance control with identity preservation, producing digital heads that can be rendered from different viewpoints.

<a class="pub-link" href="https://huang-zhiqi.github.io/SIE3D/">Project Page</a>
<a class="pub-link" href="https://doi.org/10.1109/ICASSP55912.2026.11462135">IEEE Xplore</a>
<a class="pub-link" href="https://arxiv.org/abs/2509.24004">arXiv</a>
<a class="pub-link" href="https://github.com/huang-zhiqi/SIE3D">Code</a>

## Manuscripts Under Review

### Controllable 3D Material Generation

**First Author - Manuscript Under Review**

**Surface reflectance simulation.** Text-guided generation of physically based material appearance, representing how surfaces respond to light. The generated materials support rendering the same 3D asset under different viewpoints and illumination conditions.

### Temporal Modeling of 3D Medical Images

**First Author - Manuscript Under Review**

**Data-driven simulation of 3D lesion evolution.** Modeling changes in lesion shape and CT appearance from longitudinal observations, predicting future volumetric appearance and lesion geometry. The model uses observed history and structural constraints to represent how the lesion evolves over time.

---

## Experience

### The Chinese University of Hong Kong, Shenzhen

**Research Assistant** - *Jul. 2026 - Present*

Research interests in **deformable object simulation and sim-to-real transfer** for cloth and garment manipulation, with an emphasis on using real observations and interactions to calibrate simulation and support adaptation on physical robots.

### Waseda University

**Research Assistant** - *2024 - 2025*

Researched **digital human appearance and physically based materials**. Developed controllable 3D representations using visual and semantic cues, and generated relightable surface appearance from material descriptions.

### 4399 Games

**Graphics Engineer / Senior Graphics Engineer** - *2021 - 2024*

Developed **graphics-engine rendering, material systems, and efficient 3D scene pipelines** for interactive virtual environments.

* **Graphics and appearance:** Developed shaders, physically based materials, and the rendering pipeline for *Era of Conquest*.
* **Efficient virtual environments:** Built reusable asset and rendering pipelines across mobile, PC, and web platforms, with an emphasis on real-time execution and mobile performance.
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
