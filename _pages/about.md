---
permalink: /
title: "Zhiqi Huang"
excerpt: "World modeling and simulation for Physical AI and real-to-sim-to-real robot learning"
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

I am a **Research Assistant at The Chinese University of Hong Kong, Shenzhen (CUHK-Shenzhen)** and an **M.Phil. student in Information Architecture at Waseda University**. I study **world modeling and simulation for Physical AI**, with a focus on actionable world representations, action-conditioned simulation, and world-model-driven robot learning.

From 2021 to 2024, I built real-time rendering and PBR pipelines at **4399 Games**, gaining production experience in interactive virtual worlds and real system constraints. My academic research covers controllable 3D representation, geometry-aligned physically based appearance, and structured prediction of 3D change. These foundations support my current work on **real-to-sim-to-real robot learning**.

## News

* **[Jul. 2026]** Joined **CUHK-Shenzhen** as a Research Assistant.
* **[Jul. 2026]** Two first-author manuscripts are under review at **AAAI 2027**.
* **[2026]** **SIE3D** was published at **IEEE ICASSP 2026**.

---

## Research Direction

### World Modeling and Simulation for Physical AI

My central question is: **what must a model of the world represent, predict, and simulate for virtual experience to improve real-world robot performance?**

My long-term goal is to help intelligent agents perceive, predict, and act reliably in the physical world. I focus on the **environment side of Physical AI**, where real observations become structured representations, action-conditioned simulations, and experience for robot learning.

World models for Physical AI connect representations of the current environment, predictions of future states, and interfaces for learning and control. I organize this agenda around three connected problems:

* **Actionable world representations:** recover structured, editable, and simulation-ready representations of real environments from images and video. These representations encode geometry, semantics, articulation, sensor appearance, and physical properties for interaction.
* **Action-conditioned world simulation:** predict future observations and states under robot actions. Learned dynamics and physics-based simulation model contact, deformation, uncertainty, and alternative outcomes.
* **World-model-driven robot learning:** use simulated and imagined rollouts for policy training, planning, evaluation, and adaptation. Real robot experience updates the world model, training distribution, and policy.

These components form a real-to-sim-to-real loop across world representation, simulation, policy learning, and physical deployment. Real-world task success, robustness, transfer, and sim-real correlation provide the evaluation criteria.

---

## Publications

### SIE3D: Single-Image Expressive 3D Avatar Generation via Semantic Embedding and Perceptual Expression Loss

**IEEE ICASSP 2026 - First Author, Corresponding Author**<br>
**Zhiqi Huang**, Dulongkai Cui, Jinglu Hu

SIE3D generates an editable 3D Gaussian head avatar from one image, preserves identity, and supports language-level control over expression and accessories. It provides experience in multimodal conditioning, controllable 3D representation, and identity-consistent editing. These capabilities support structured and editable world representations.

<a class="pub-link" href="https://huang-zhiqi.github.io/SIE3D/">Project Page</a>
<a class="pub-link" href="https://doi.org/10.1109/ICASSP55912.2026.11462135">IEEE Xplore</a>
<a class="pub-link" href="https://arxiv.org/abs/2509.24004">arXiv</a>
<a class="pub-link" href="https://github.com/huang-zhiqi/SIE3D">Code</a>

### Manuscripts Under Review

* **Controllable PBR material generation from long-form descriptions** - *First author; AAAI 2027 under review.* Generates geometry-aligned, relightable albedo, roughness, and metallic channels from detailed material specifications. It contributes structured, physically based sensor appearance to actionable world representations.
* **Deform-then-edit forecasting for longitudinal 3D CT** - *First author; AAAI 2027 under review.* Forecasts localized volumetric change and preserves stable anatomy. The model is history-conditioned and developed for medical imaging. Its transition model anchors the current state, explains coherent motion explicitly, and localizes change. This principle informs future action-conditioned world simulation.

---

## Experience

### The Chinese University of Hong Kong, Shenzhen

**Research Assistant** - *Jul. 2026 - Present*

* Current focus: actionable world representations and action-conditioned simulation for real-to-sim-to-real robot learning.

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
