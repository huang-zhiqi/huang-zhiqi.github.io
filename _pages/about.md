---
permalink: /
title: "Zhiqi Huang"
excerpt: "World models for Physical AI: representation, simulation, and action"
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

I am a **Research Assistant at The Chinese University of Hong Kong, Shenzhen (CUHK-Shenzhen)** and an **M.Phil. student in Information Architecture at Waseda University**. I study **world modeling and simulation for Physical AI**. My research develops simulation-ready world representations, action-conditioned world simulation, and learning systems that turn model-generated experience into real-robot capability.

My background spans real-time graphics, controllable 3D generation, physically based appearance, robust semantic perception, and structured spatiotemporal prediction. From 2021 to 2024, I built cross-platform rendering and PBR pipelines at **4399 Games**. I now apply these foundations to **real-to-sim-to-real robot learning**.

## News

* **[Jul. 2026]** Joined **CUHK-Shenzhen** as a Research Assistant.
* **[Jul. 2026]** Two first-author manuscripts are under review at **AAAI 2027**.
* **[2026]** **SIE3D** was published at **IEEE ICASSP 2026**.

---

## Research Direction

### World Models for Physical AI: Representation, Simulation, and Action

My central question is: **how can world models provide scalable and reliable experience for training, evaluating, and improving robots in the physical world?**

I work at the interface of generative world modeling, physics-based simulation, and robot learning. My research agenda covers three connected directions:

* **Simulation-ready world representations:** build structured and editable models of real environments from visual observations. These representations capture geometry, semantics, articulation, material appearance, and physical properties, with robust perception across sensor and distribution shifts.
* **Action-conditioned world simulation:** generate multimodal rollouts of future states conditioned on robot actions. Neural dynamics and physical simulation capture contact, deformation, uncertainty, and counterfactual outcomes.
* **World-model-driven robot learning:** use simulated and imagined trajectories for policy pretraining, planning, evaluation, and adaptation. Real robot data drives joint improvement of the world model and policy.

These directions form a closed-loop real-to-sim-to-real data engine across world reconstruction, counterfactual simulation, policy learning, deployment, and model update. Evaluation uses real-world task success, robustness, policy ranking, and sim-real correlation.

My long-term direction includes **world-action models** that jointly predict future world states and executable robot actions.

---

## Publications

### SIE3D: Single-Image Expressive 3D Avatar Generation via Semantic Embedding and Perceptual Expression Loss

**IEEE ICASSP 2026 - First Author, Corresponding Author**<br>
**Zhiqi Huang**, Dulongkai Cui, Jinglu Hu

SIE3D generates an editable 3D Gaussian head avatar from one image, preserves identity, and supports language-level control over expressions and accessories. The work established my foundation in multimodal conditioning, structured 3D representations, and invariant-preserving editing.

<a class="pub-link" href="https://huang-zhiqi.github.io/SIE3D/">Project Page</a>
<a class="pub-link" href="https://doi.org/10.1109/ICASSP55912.2026.11462135">IEEE Xplore</a>
<a class="pub-link" href="https://arxiv.org/abs/2509.24004">arXiv</a>
<a class="pub-link" href="https://github.com/huang-zhiqi/SIE3D">Code</a>

### Manuscripts Under Review

* **Controllable PBR material generation from long-form descriptions** - *First author; AAAI 2027 under review.* Generates geometry-aligned, relightable albedo, roughness, and metallic channels from detailed material specifications. The work develops structured appearance representations for relighting and controllable visual simulation.
* **Deform-then-edit forecasting for longitudinal 3D CT** - *First author; AAAI 2027 under review.* Forecasts localized volumetric change and preserves stable anatomy. Its deform-then-edit transition model separates coherent transport from localized residual change. This structured transition view motivates my work on action-conditioned world simulation.
* **Robust pseudo-labeling under imaging noise and long-tailed data** - *Second author and corresponding author; NeurIPS 2026 under review.* Develops feature-threshold dual calibration for rare-class semantic segmentation across sonar, underwater, and adverse-weather imagery. The work contributes robust semantic perception for simulation-ready world representations under sensor and distribution shifts.

---

## Experience

### The Chinese University of Hong Kong, Shenzhen

**Research Assistant** - *Jul. 2026 - Present*

* Current focus: simulation-ready world representations and action-conditioned world simulation for robotic manipulation.

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
* **Generative and 3D learning:** Python, PyTorch, diffusion models, 3D Gaussian Splatting, CLIP/LongCLIP, mesh and material processing, multi-view evaluation, volumetric modeling, structured spatiotemporal prediction

---

## Languages and Honors

* Chinese: Native (Mandarin and Cantonese)
* English: Professional working proficiency (TOEFL iBT: 90)
* Outstanding Student Scholarship (Third Prize), Sun Yat-sen University, 2018-2019
