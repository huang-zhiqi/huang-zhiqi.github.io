---
permalink: /
title: "Zhiqi Huang"
excerpt: "Research interests in robotic manipulation of deformable objects, with an emphasis on modeling, simulation, and sim-to-real transfer"
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

My current research interests focus on **robotic manipulation of deformable objects**, particularly cloth and garments. I want to understand how robots can infer an object's state, predict how it will deform under an action, and adapt when real materials behave differently from those in simulation. I approach these questions through **modeling and simulation for robot learning**, with an emphasis on **sim-to-real transfer**.

I am a **Research Assistant at The Chinese University of Hong Kong, Shenzhen (CUHK-Shenzhen)** and an **M.Phil. student in Information Architecture at Waseda University**.

My path toward robotics builds on experience in both **virtual environments and visual learning**. At **4399 Games**, I developed real-time rendering and material pipelines, gaining experience with the visual components that determine what a simulated camera observes. My subsequent research has explored controllable 3D representations, prediction of geometric change, and perception with limited supervision. I aim to bring these foundations together to study how robots can perceive and manipulate flexible objects using experience from simulation.

## News

* **[Sep. 2026]** **FTC-Seg** was accepted to **NeurIPS 2026**.
* **[Jul. 2026]** Joined **CUHK-Shenzhen** as a Research Assistant.
* **[Jul. 2026]** Two first-author manuscripts are under review.
* **[Jan. 2026]** **SIE3D** was accepted to **ICASSP 2026**.

---

## Research Interests

### Robotic Manipulation of Deformable Objects

My central question is: **what must a robot model about a deformable object to manipulate it reliably, and which simulation errors most affect transfer to reality?**

For cloth and garment manipulation, I am particularly interested in three connected problems:

* **Perceiving deformable-object state.** A robot needs to recover useful information about shape, folds, and graspable regions from partial and noisy observations. I am interested in 3D representations that preserve these task-relevant features across changes in texture, lighting, and viewpoint, and in how controlled visual simulation can support learning with limited real-world labels.

* **Predicting deformation and calibrating simulation.** I want to study how object geometry, material properties, contact, and robot actions jointly determine deformation. My interests include learning from interaction history, identifying uncertain physical parameters, and combining physical simulation with learned corrections. The aim is to understand which differences between simulated and real cloth behavior matter for manipulation.

* **Transferring manipulation skills to real objects.** I am interested in how policies trained in simulation can adapt to unfamiliar fabrics, object configurations, and contact conditions using limited real interaction. This includes separating visual and dynamics mismatches, selecting informative probing actions, and using observed failures to guide changes to the model or policy.

For tasks such as folding, unfolding, and placement, I aim to evaluate these ideas through **manipulation success, generalization across objects, and the amount of real data required**.

---

## Publications

My earlier work develops methods for perception and controllable 3D modeling. Together with the research outlined below, it provides the foundation I aim to extend to robotic interaction with deformable objects.

### When Noise Meets Long-Tail: Feature-Threshold Dual Calibration for Robust Pseudo-Labeling

**NeurIPS 2026 - Second Author, Corresponding Author**<br>
Ping Guo, **Zhiqi Huang**<sup>*</sup>, Xinran Li

**Perception from imperfect observations.** FTC-Seg studies semi-supervised segmentation under imaging noise and long-tailed class distributions, combining residual feature refinement with class-adaptive pseudo-label thresholds. Experiments on sonar, underwater, and adverse-weather imagery examine how to retain useful spatial information and learn underrepresented classes. This provides experience in learning reliable visual structure when labeled observations are scarce, a challenge I am interested in addressing for deformable-object perception.

<a class="pub-link" href="https://arxiv.org/abs/2609.33668">arXiv</a>
<a class="pub-link" href="https://github.com/pingggg516/FTC-Seg">Code</a>

### SIE3D: Single-Image Expressive 3D Avatar Generation via Semantic Embedding and Perceptual Expression Loss

**IEEE ICASSP 2026 - First Author, Corresponding Author**<br>
**Zhiqi Huang**<sup>*</sup>, Dulongkai Cui, Jinglu Hu

**Controllable 3D representations.** SIE3D generates expressive 3D head avatars from a single image and descriptive text. Semantic conditioning and an expression-aware loss guide the requested attributes while balancing expression control with identity preservation. It develops my experience in using semantic constraints to guide 3D modeling, motivating a question for manipulation: how can a representation preserve the object features needed to interpret its state and choose an action?

<a class="pub-link" href="https://huang-zhiqi.github.io/SIE3D/">Project Page</a>
<a class="pub-link" href="https://doi.org/10.1109/ICASSP55912.2026.11462135">IEEE Xplore</a>
<a class="pub-link" href="https://arxiv.org/abs/2509.24004">arXiv</a>
<a class="pub-link" href="https://github.com/huang-zhiqi/SIE3D">Code</a>

## Manuscripts Under Review

### Controllable 3D Material Generation

**First Author - Manuscript Under Review**

Research on text-guided generation of relightable 3D materials. This provides a basis for my interest in varying simulated appearance while keeping object geometry fixed, and studying how such variation affects visual perception for manipulation.

### Temporal Modeling of 3D Medical Images

**First Author - Manuscript Under Review**

Research on forecasting structural and appearance changes from longitudinal 3D medical images. This develops experience in using observation history to model geometric change, which I aim to extend toward predicting deformation under robot actions.

---

## Experience

### The Chinese University of Hong Kong, Shenzhen

**Research Assistant** - *Jul. 2026 - Present*

Research interests focus on **robotic manipulation of deformable objects**, particularly how modeling and simulation can support state estimation, prediction of deformation, and transfer to real-world interaction.

### Waseda University

**Research Assistant** - *2024 - 2025*

Researched **controllable 3D representations and relightable material generation**, using visual and semantic cues to model object structure and surface appearance. This work supports my interest in representing deformable-object geometry and appearance for robot perception and visual simulation.

### 4399 Games

**Graphics Engineer / Senior Graphics Engineer** - *2021 - 2024*

I aim to apply my experience in **real-time graphics and material systems** to visual simulation for cloth manipulation, studying how appearance and lighting changes affect a robot's perception of shape, folds, and graspable regions.

* **Material appearance:** Developed shaders and physically based materials for *Era of Conquest*, building experience relevant to modeling the visual appearance of cloth and garments.
* **Efficient visual environments:** Built cross-platform rendering and reusable asset pipelines for mobile, PC, and web, developing the systems experience needed to generate visual observations efficiently in simulation.
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
