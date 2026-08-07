---
permalink: /
title: "Zhiqi Huang"
excerpt: "World modeling and simulation for Physical AI and real-to-sim-to-real robot learning"
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

I am a **Research Assistant at The Chinese University of Hong Kong, Shenzhen (CUHK-Shenzhen)** and an **M.Phil. student in Information Architecture at Waseda University**. I study **world modeling and simulation for Physical AI**: how structured representations and predictive environments can turn real observations into useful simulated experience for robot learning.

Before returning to academia, I spent three years building real-time rendering and PBR pipelines at **4399 Games**, gaining production experience in constructing interactive virtual worlds under real system constraints. My academic work has since developed complementary foundations in controllable 3D representation, geometry-aligned physically based appearance, and structured prediction of 3D change. I am now connecting these foundations to **real-to-sim-to-real robot learning** through digital cousins, action-conditioned world models, and sim-and-real training.

## News

* **[Jul. 2026]** Joined **CUHK-Shenzhen** as a Research Assistant.
* **[Jul. 2026]** Two first-author manuscripts are under review at **AAAI 2027**.
* **[2026]** **SIE3D** was published at **IEEE ICASSP 2026**.

---

## Research Direction

### World Modeling and Simulation for Physical AI

My central question is: **what must a model of the world represent, predict, and simulate for virtual experience to improve real-world robot performance?**

My long-term goal is to help intelligent agents perceive, predict, and act reliably in the physical world. I focus on the **environment side of Physical AI**: constructing useful counterparts of real scenes, modeling how they evolve under action, and turning them into interactive environments for robot learning.

World models for Physical AI represent agent-relevant state, predict how it evolves under action, and provide interactive environments for learning and evaluation. I study digital cousins with task-relevant geometry, appearance, articulation, dynamics, and uncertainty. This direction has three components:

* **Real-to-sim world construction:** turn images and video of a deployment environment into editable simulations with task-relevant geometry, object structure, articulation, sensor-facing appearance, and physical parameters.
* **Predictive and interactive world models:** model distributions over future states under robot actions, contact, deformation, and partially observed physical properties, combining structured state transitions with physics-based simulation where appropriate.
* **Sim-and-real robot learning:** generate targeted experience in reconstructed or varied worlds, combine it with limited real demonstrations, and use deployment failures to refine both the simulation distribution and the learned model.

Together, these components close a real-to-sim-to-real loop among world representation, prediction, simulation, policy learning, and physical deployment. Evaluation focuses on real-world task success, robustness, transfer, and the correlation between simulated and real performance.

---

## Publications

### SIE3D: Single-Image Expressive 3D Avatar Generation via Semantic Embedding and Perceptual Expression Loss

**IEEE ICASSP 2026 - First Author, Corresponding Author**<br>
**Zhiqi Huang**, Dulongkai Cui, Jinglu Hu

SIE3D generates an editable 3D Gaussian head avatar from one image, preserves identity, and supports language-level control over expression and accessories. It established my foundation in multimodal conditioning, controllable 3D representation, and identity-consistent editing—capabilities relevant to building structured, editable environments.

<a class="pub-link" href="https://huang-zhiqi.github.io/SIE3D/">Project Page</a>
<a class="pub-link" href="https://doi.org/10.1109/ICASSP55912.2026.11462135">IEEE Xplore</a>
<a class="pub-link" href="https://arxiv.org/abs/2509.24004">arXiv</a>
<a class="pub-link" href="https://github.com/huang-zhiqi/SIE3D">Code</a>

### Manuscripts Under Review

* **Controllable PBR material generation from long-form descriptions** - *First author; AAAI 2027 under review.* Generates geometry-aligned, relightable albedo, roughness, and metallic channels from detailed material specifications. It contributes structured, physically based sensor appearance to the observation side of world modeling.
* **Deform-then-edit forecasting for longitudinal 3D CT** - *First author; AAAI 2027 under review.* Forecasts localized volumetric change and preserves stable anatomy. The model is history-conditioned and developed for medical imaging. Its transition-modeling principle anchors the current state, explains coherent motion explicitly, and localizes change.

---

## Experience

### The Chinese University of Hong Kong, Shenzhen

**Research Assistant** - *Jul. 2026 - Present*

* Current focus: world modeling and simulation for real-to-sim-to-real robot learning.

### 4399 Games

**Graphics Engineer / Senior Graphics Engineer** - *2021 - 2024*

* Promoted to Senior Graphics Engineer in 2023; led a rendering team of 3-5 engineers and owned the rendering roadmap for *Era of Conquest* on mobile and PC.
* Built and optimized its real-time rendering pipeline, including cross-platform shaders, PBR material representation, and mobile performance.
* Developed reusable asset, material, and rendering pipelines for interactive virtual worlds across mobile, PC, and web platforms.

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

* **Graphics and systems:** C++, C#, GLSL/HLSL, Unity, Vulkan, OpenGL, real-time rendering, PBR, cross-platform optimization
* **Machine learning and 3D:** Python, PyTorch, 3D Gaussian Splatting, diffusion models, CLIP/LongCLIP, mesh and material processing, multi-view evaluation, volumetric modeling, structured prediction

---

## Languages and Honors

* Chinese: Native (Mandarin and Cantonese)
* English: Professional working proficiency (TOEFL iBT: 90)
* Outstanding Student Scholarship (Third Prize), Sun Yat-sen University, 2018-2019
