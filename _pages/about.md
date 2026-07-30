---
permalink: /
title: "Zhiqi Huang"
excerpt: "Zhiqi Huang"
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

I am a **Research Assistant at The Chinese University of Hong Kong, Shenzhen (CUHK-Shenzhen)** and an **M.Phil. student in Information Architecture at Waseda University**. My research centers on **structured and controllable 3D representations for simulation and predictive modeling**.

After three years building real-time rendering and PBR pipelines at **4399 Games**, I studied identity-preserving 3D avatars, geometry-aware relightable materials, and persistence-aware volumetric forecasting. I am now extending this progression from **controllable 3D content** to **predictive 3D state modeling**, and toward task-relevant simulation and **action-conditioned world models** for sim-to-real embodied intelligence.

## News

* **[Jul. 2026]** Joined **CUHK-Shenzhen** as a Research Assistant.
* **[Jul. 2026]** Two first-author manuscripts are under review at **AAAI 2027**.
* **[2026]** **SIE3D** was published at **IEEE ICASSP 2026**.

---

## Research Direction

My research progresses across three levels of 3D modeling:

* **Controllable 3D content:** representing humans, objects, and materials so that semantic or appearance attributes can be edited while spatial structure remains consistent.
* **Predictive 3D state modeling:** modeling how a spatial state changes over time while preserving persistent context and localizing meaningful change.
* **Action-conditioned 3D world models:** extending passive state prediction to changes caused by agent actions, contact, and physical uncertainty. This is my current and future direction rather than a description of completed work.

For Sim2Real, I am particularly interested in **task-aware real-to-sim environments** and **sim-real co-training**, with transfer evaluated by physical task performance rather than visual similarity alone.

---

## Publications

### SIE3D: Single-Image Expressive 3D Avatar Generation via Semantic Embedding and Perceptual Expression Loss

**IEEE ICASSP 2026 - First Author, Corresponding Author**<br>
**Zhiqi Huang**, Dulongkai Cui, Jinglu Hu

SIE3D generates an editable 3D Gaussian head avatar from one image while allowing natural-language control over expression and accessories. It combines identity, text semantics, and an explicit perceptual expression objective to improve expression alignment while preserving the subject's identity. This work established my foundation in controllable 3D content and multimodal 3D representation.

<a class="pub-link" href="https://huang-zhiqi.github.io/SIE3D/">Project Page</a>
<a class="pub-link" href="https://doi.org/10.1109/ICASSP55912.2026.11462135">IEEE Xplore</a>
<a class="pub-link" href="https://arxiv.org/abs/2509.24004">arXiv</a>
<a class="pub-link" href="https://github.com/huang-zhiqi/SIE3D">Code</a>

### Manuscripts Under Review

* **Controllable PBR material generation from long-form descriptions** - *First author; AAAI 2027 under review.* Generates relightable PBR channels by retaining detailed material specifications and routing them with surface geometry. This work extends controllable 3D content from digital humans to object appearance and contributes to simulation-ready assets.
* **Deform-then-edit forecasting for longitudinal 3D CT** - *First author; AAAI 2027 under review.* Forecasts localized volumetric change while explicitly preserving stable surrounding anatomy. Developed for medical imaging, it advances my work from controllable 3D content toward predictive 3D state modeling; it does not include action conditioning or physical interaction.

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
