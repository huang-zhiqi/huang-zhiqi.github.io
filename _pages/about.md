---
permalink: /
title: "Zhiqi Huang"
excerpt: "Zhiqi Huang"
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

I am a **Research Assistant at The Chinese University of Hong Kong, Shenzhen (CUHK-Shenzhen)** and an **M.Phil. student in Information Architecture at Waseda University**. My current research focuses on **task-relevant 3D simulation for sim-to-real embodied intelligence**: building controllable representations and simulated environments that support transfer to physical tasks.

My work follows one principle: **preserve task-relevant structure while controlling the variation a system must handle**. After three years building real-time rendering and PBR pipelines at **4399 Games**, I applied this principle to identity-preserving 3D avatars, geometry-aware relightable materials, and persistence-aware longitudinal CT forecasting. These projects were developed in graphics and medical imaging; I am now extending their representation, simulation, and systems foundations toward real-to-sim environments and sim-real learning.

## News

* **[Jul. 2026]** Joined **CUHK-Shenzhen** as a Research Assistant.
* **[Jul. 2026]** Two first-author manuscripts are under review at **AAAI 2027**.
* **[2026]** **SIE3D** was published at **IEEE ICASSP 2026**.

---

## Current Research Direction

I view Sim2Real as a **task-dependent transfer problem**: a useful simulator should model the factors that affect physical behavior rather than reproduce every detail of reality.

* **Task-aware real-to-sim:** constructing controllable digital twins or digital cousins across geometry, appearance, cameras, lighting, and sensing.
* **Sim-real learning:** combining diverse simulation with limited real data and identifying which domain gaps cause negative transfer.
* **Structured interaction models:** studying action-conditioned state changes and uncertainty in contact-rich environments.

---

## Publications

### SIE3D: Single-Image Expressive 3D Avatar Generation via Semantic Embedding and Perceptual Expression Loss

**IEEE ICASSP 2026 - First Author, Corresponding Author**<br>
**Zhiqi Huang**, Dulongkai Cui, Jinglu Hu

SIE3D generates an editable 3D Gaussian head avatar from one image while allowing natural-language control over expression and accessories. It combines identity, text semantics, and an explicit perceptual expression objective to improve expression alignment while preserving the subject's identity.

<a class="pub-link" href="https://huang-zhiqi.github.io/SIE3D/">Project Page</a>
<a class="pub-link" href="https://doi.org/10.1109/ICASSP55912.2026.11462135">IEEE Xplore</a>
<a class="pub-link" href="https://arxiv.org/abs/2509.24004">arXiv</a>
<a class="pub-link" href="https://github.com/huang-zhiqi/SIE3D">Code</a>

### Manuscripts Under Review

* **Controllable PBR material generation from long-form descriptions** - *First author; AAAI 2027 under review.* Generates relightable PBR channels by retaining detailed material specifications and routing them with surface geometry. This work contributes to controllable simulation assets and appearance variation.
* **Deform-then-edit forecasting for longitudinal 3D CT** - *First author; AAAI 2027 under review.* Forecasts localized volumetric change while explicitly preserving stable surrounding anatomy. Developed for medical imaging, it provides experience in persistence-aware 3D transition modeling.

---

## Experience

### The Chinese University of Hong Kong, Shenzhen

**Research Assistant** - *Jul. 2026 - Present*

### 4399 Games

**Senior Graphics Engineer** - *2023 - 2024*

* Led a rendering team of 3-5 engineers and owned the rendering roadmap for *Era of Conquest* on mobile and PC.
* Drove graphics development for new mobile, PC, and web projects through reusable asset, material, and rendering pipelines.

**Graphics Engineer** - *2021 - 2023*

* Built and optimized the real-time rendering pipeline for *Era of Conquest*, including cross-platform shaders, PBR material representation, and mobile performance.

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
* **Machine learning and 3D:** Python, PyTorch, 3D Gaussian Splatting, diffusion models, CLIP/LongCLIP, mesh and material processing, multi-view evaluation, volumetric modeling

---

## Languages and Honors

* Chinese: Native (Mandarin and Cantonese)
* English: Professional working proficiency (TOEFL iBT: 90)
* Outstanding Student Scholarship (Third Prize), Sun Yat-sen University, 2018-2019
