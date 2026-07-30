---
permalink: /
title: "Zhiqi Huang"
excerpt: "Task-grounded 3D environment models for real-to-sim-to-real robot learning"
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

I am a **Research Assistant at The Chinese University of Hong Kong, Shenzhen (CUHK-Shenzhen)** and an **M.Phil. student in Information Architecture at Waseda University**. I study how structured 3D models can turn real observations into useful environments for robot learning.

Before returning to academia, I spent three years building real-time rendering and PBR pipelines at **4399 Games**. My research has since progressed from identity-preserving 3D avatars and geometry-aligned relightable materials to predictive modeling of changes in volumetric state. I am now extending these ideas toward **task-aware digital cousins** and **action-conditioned 3D environment models**: reconstructing what matters for interaction, predicting what robot actions will change, and combining simulated and real experience for robust deployment.

## News

* **[Jul. 2026]** Joined **CUHK-Shenzhen** as a Research Assistant.
* **[Jul. 2026]** Two first-author manuscripts are under review at **AAAI 2027**.
* **[2026]** **SIE3D** was published at **IEEE ICASSP 2026**.

---

## Research Direction

### Task-Grounded 3D Environment Models for Real-to-Sim-to-Real Learning

My central question is: **what must a 3D environment model reconstruct and predict for simulated experience to improve real-world robot performance?**

Rather than pursuing photorealism for its own sake, I focus on digital cousins that capture the geometry, appearance, articulation, and dynamics needed by a target task, while real data covers the remaining gap. This direction connects three components:

* **Task-aware real-to-sim:** recover editable environments from images and video with task-relevant geometry, object structure, articulation, and sensor-facing appearance.
* **Action-conditioned 3D transitions:** predict object and scene changes under robot actions, contact, and physical uncertainty.
* **Sim-and-real learning:** generate targeted experience in digital cousins, co-train with limited real demonstrations, and refine the environment model from real-world failures.

Together, these components provide a practical path toward **action-conditioned 3D world models**, evaluated by real-world task success and robustness rather than visual similarity alone.

---

## Publications

### SIE3D: Single-Image Expressive 3D Avatar Generation via Semantic Embedding and Perceptual Expression Loss

**IEEE ICASSP 2026 - First Author, Corresponding Author**<br>
**Zhiqi Huang**, Dulongkai Cui, Jinglu Hu

SIE3D generates an editable 3D Gaussian head avatar from one image with natural-language control over expression and accessories. By combining identity conditioning, text semantics, and perceptual expression guidance, it established my foundation in controllable 3D representation and identity-consistent editing.

<a class="pub-link" href="https://huang-zhiqi.github.io/SIE3D/">Project Page</a>
<a class="pub-link" href="https://doi.org/10.1109/ICASSP55912.2026.11462135">IEEE Xplore</a>
<a class="pub-link" href="https://arxiv.org/abs/2509.24004">arXiv</a>
<a class="pub-link" href="https://github.com/huang-zhiqi/SIE3D">Code</a>

### Manuscripts Under Review

* **Controllable PBR material generation from long-form descriptions** - *First author; AAAI 2027 under review.* Generates relightable PBR channels by retaining detailed material specifications and routing them with surface geometry. It extends controllable 3D modeling from humans to geometry-aligned, physically based object appearance, with relevance to the visual-observation side of real-to-sim.
* **Deform-then-edit forecasting for longitudinal 3D CT** - *First author; AAAI 2027 under review.* Forecasts localized volumetric change while preserving stable anatomy. Although developed for medical imaging, it contributes a transition-modeling perspective - anchor the current 3D state, deform what persists, and localize what changes - without claiming action conditioning in the current model.

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
