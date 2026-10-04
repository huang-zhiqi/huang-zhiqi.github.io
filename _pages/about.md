---
permalink: /
title: "Zhiqi Huang"
excerpt: "Modeling and simulation for robot learning, with a focus on deformable object manipulation and sim-to-real transfer"
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

I am a **Research Assistant at The Chinese University of Hong Kong, Shenzhen (CUHK-Shenzhen)** and an **M.Phil. student in Information Architecture at Waseda University**. My research centers on **modeling and simulation for robot learning**, with a current focus on **deformable object manipulation and sim-to-real transfer**. Working with cloth and garments, I aim to understand how models of appearance, geometry, and physical interaction can help robots learn in simulation and adapt with limited real-world data.

My path into this area began with **real-time graphics and physically based rendering (PBR)** at **4399 Games**. My research has since explored how to construct and edit 3D objects, model their appearance and deformation, and recover semantic information from noisy observations. These experiences motivate my current goal: connecting visual and geometric models with the physical behavior needed for reliable robot manipulation.

## News

* **[Sep. 2026]** **FTC-Seg** was accepted to **NeurIPS 2026**.
* **[Jul. 2026]** Joined **CUHK-Shenzhen** as a Research Assistant.
* **[Jul. 2026]** Two first-author manuscripts are under review.
* **[Jan. 2026]** **SIE3D** was accepted to **ICASSP 2026**.

---

## Research Interests

### Modeling and Simulation for Robot Learning

My central question is: **what should we model, and how accurately, for simulated experience to transfer to real-world manipulation?**

I approach this question through three connected directions, using cloth and garment manipulation as my current setting:

* **Visual and geometric modeling.** I build on my work in 3D generation, material modeling, and robust perception to investigate representations that connect real observations with simulated environments. For deformable objects, I am interested in geometry and semantic state that remain useful across appearance changes, occlusion, and sensor noise, while allowing controlled variation of scene properties.

* **Deformable dynamics and physical simulation.** My current emphasis is on modeling deformation, grasping contact, friction, and self-collision. I want to identify which mismatches between simulated and real cloth dynamics affect manipulation, and how physical solvers, learned models, and real interaction data can be combined to improve simulation. This extends my interest in predicting geometric change to modeling the effects of robot actions.

* **Learning and adaptation across simulation and reality.** I aim to use simulated experience to reduce the real data needed for policy learning. My interests include system identification, adaptation from interaction history, and active probing of unfamiliar materials. I am also exploring how world models that predict action consequences could support this process.

For tasks such as cloth folding, unfolding, and placement, I want to connect errors in visual observations and predicted deformation to **real-world task success, generalization, and the amount of real data required**. This makes the usefulness of a model for robot learning a central part of how I evaluate simulation.

### Current Work: SoftLab

I am developing **SoftLab**, an experimental platform for bimanual cloth manipulation built on Isaac Lab. Work so far includes a simulated setup with two robot arms, head and wrist cameras, and simple scripted cloth-folding operations. I am currently comparing cloth simulation methods and working toward reproducible manipulation benchmarks. The next step is to investigate how differences in simulated dynamics affect policy transfer to real robots.

---

## Publications

<sup>*</sup> Corresponding author

### When Noise Meets Long-Tail: Feature-Threshold Dual Calibration for Robust Pseudo-Labeling

**NeurIPS 2026 - Second Author, Corresponding Author**<br>
Ping Guo, **Zhiqi Huang**<sup>*</sup>, Xinran Li

**Robust visual representations.** FTC-Seg improves semantic segmentation under the combined effects of imaging noise and long-tailed class distributions through feature purification and adaptive pseudo-label thresholds. Evaluated on sonar, underwater, and adverse-weather imagery, it studies how to recover reliable semantic structure from imperfect observations. This work contributes the perception foundation of my broader interest in modeling real environments.

<a class="pub-link" href="https://arxiv.org/abs/2609.33668">arXiv</a>
<a class="pub-link" href="https://github.com/pingggg516/FTC-Seg">Code</a>

### SIE3D: Single-Image Expressive 3D Avatar Generation via Semantic Embedding and Perceptual Expression Loss

**IEEE ICASSP 2026 - First Author, Corresponding Author**<br>
**Zhiqi Huang**<sup>*</sup>, Dulongkai Cui, Jinglu Hu

**Controllable 3D modeling.** SIE3D generates expressive 3D head avatars from a single image and descriptive text, combining image-based identity features with semantic conditioning and a perceptual expression loss. It explores how to preserve a subject's identity while controlling expression, developing my approach to representing persistent characteristics and editable variation within a 3D model.

<a class="pub-link" href="https://huang-zhiqi.github.io/SIE3D/">Project Page</a>
<a class="pub-link" href="https://doi.org/10.1109/ICASSP55912.2026.11462135">IEEE Xplore</a>
<a class="pub-link" href="https://arxiv.org/abs/2509.24004">arXiv</a>
<a class="pub-link" href="https://github.com/huang-zhiqi/SIE3D">Code</a>

## Manuscripts Under Review

### Controllable PBR Material Generation from Long-Form Descriptions

**First Author - Manuscript Under Review**

**Material appearance modeling.** This work generates geometry-aligned, relightable albedo, roughness, and metallic channels from detailed material descriptions. It extends controllable modeling to surface appearance, using explicit material channels that can be rendered under different lighting conditions. This provides a basis for constructing and varying the visual appearance of simulated environments.

### Deform-Then-Edit Forecasting for Longitudinal 3D CT

**First Author - Manuscript Under Review**

**Modeling deformation and temporal change.** This work forecasts longitudinal changes in 3D CT by separating coherent anatomical deformation from localized residual edits while preserving stable anatomy. It develops a structured way to model how geometry changes over time. This decomposition motivates my interest in representations of deformation for learned dynamics models.

---

## Experience

### The Chinese University of Hong Kong, Shenzhen

**Research Assistant** - *Jul. 2026 - Present*

* Research focus: modeling and simulation for deformable object manipulation, with an emphasis on cloth dynamics and sim-to-real policy transfer.
* Developing a bimanual simulation platform and comparing cloth dynamics as a foundation for policy learning and transfer experiments.

### Waseda University

**Research Assistant** - *2024 - 2025*

### 4399 Games

**Graphics Engineer / Senior Graphics Engineer** - *2021 - 2024*

* Built and optimized the cross-platform rendering pipeline for *Era of Conquest*, including shaders, PBR materials, and mobile performance.
* Promoted to Senior Graphics Engineer in 2023; led a rendering team of 3-5 engineers and owned the rendering roadmap for mobile and PC.
* Developed reusable asset, material, and rendering pipelines across mobile, PC, and web platforms, building the graphics and systems foundation for my current simulation work.

---

## Education

* **Waseda University**, Fukuoka, Japan
  * M.Phil. in Information Architecture, Apr. 2025 - Mar. 2027 (expected)
  * English-taught program; current GPA: **3.8 / 4.0**
* **Sun Yat-sen University**, Guangzhou, China
  * B.E. in Software Engineering, 2017 - 2021
  * GPA: **3.7 / 4.0**

---

## Technical Background

* **Robotics and simulation:** Isaac Lab, Isaac Sim, ROS 2, bimanual simulation setups, camera integration, cloth simulation and solver comparison
* **Graphics and systems:** C++, C#, GLSL/HLSL, Unity, Vulkan, OpenGL, real-time rendering, PBR, cross-platform optimization
* **3D modeling and visual learning:** Python, PyTorch, diffusion models, 3D Gaussian Splatting, CLIP/LongCLIP, semantic segmentation, mesh and material processing, volumetric modeling, deformation-based prediction

---

## Honors and Scholarships

* Waseda University Partial Tuition-Waiver Scholarship for Privately Financed International Students, Apr. 2026 - Mar. 2027 (recognizing outstanding academic performance)
* Outstanding Student Scholarship, Sun Yat-sen University, 2018-2019

## Languages

* Chinese: Native (Mandarin and Cantonese)
* English: Professional working proficiency (TOEFL iBT: 90)
