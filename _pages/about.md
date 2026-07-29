---
permalink: /
title: "Zhiqi Huang"
excerpt: "Zhiqi Huang"
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

I am a **Research Assistant at The Chinese University of Hong Kong, Shenzhen (CUHK-Shenzhen)** and an **M.Phil. student in Information Architecture at Waseda University**. My current direction is **sim-to-real embodied intelligence**, with a particular interest in task-relevant 3D simulation: how controllable scene representations, materials, and state models can make simulated experience more useful in the physical world.

Across industry and research, I have returned to one question: **how can a 3D world preserve what matters while changing what a task requires?** At **4399 Games**, I built cross-platform real-time rendering systems, PBR pipelines, and production tools for shipped mobile and PC titles. In graduate research, I have studied the same design principle in three settings: preserving identity while controlling expression in 3D avatars, preserving geometry while generating relightable materials, and preserving stable anatomy while forecasting localized change in longitudinal CT.

These projects were conducted in graphics and medical imaging rather than robot learning. They gave me a concrete foundation in controllable 3D representation, simulation content, structured prediction, and efficient systems. I am now extending that foundation toward **task-aware real-to-sim environments, sim-real co-training, and transfer evaluated by downstream behavior rather than visual similarity alone**.

## News

* **[Jul. 2026]** Joined **CUHK-Shenzhen** as a Research Assistant, moving my research toward **sim-to-real embodied intelligence**.
* **[Jul. 2026]** Two first-author manuscripts are under review at **AAAI 2027**, on controllable PBR material generation and structured longitudinal 3D forecasting.
* **[Jan. 2026]** My first-author and corresponding-author paper **SIE3D** was accepted to **IEEE ICASSP 2026**.

---

## Research Story

* **Production graphics - building usable virtual worlds.** Three years in game development taught me that a 3D system must balance visual fidelity, controllability, runtime efficiency, and integration with an asset pipeline.
* **Controllable 3D humans - preserving identity under semantic edits.** SIE3D combines a single identity image with language-level expression and accessory control in an editable 3D Gaussian representation.
* **Structured appearance and change - editing only what should change.** My PBR work generates relightable material channels conditioned on language and surface geometry. My CT work models localized future change while explicitly preserving stable surrounding anatomy.
* **Embodied Sim2Real - transferring task-relevant structure.** My current step is to connect these ideas with embodied learning: reconstructing or generating useful simulation environments, varying the factors that matter to a task, and combining simulated experience with limited real data.

The connection is methodological: each project asks what structure must remain invariant, what variation should be controllable, and how the result can be evaluated for its intended use.

---

## Current Research Direction

I am interested in Sim2Real as a **task-dependent transfer problem**, not only a pursuit of photorealism. A useful simulator need not reproduce every detail of reality; it should model the geometry, appearance, sensing, dynamics, and interaction factors that affect the target behavior.

My current and longer-term interests are:

* **Task-aware real-to-sim and simulation content:** constructing digital twins or digital cousins with controllable geometry, PBR appearance, cameras, lighting, and sensor conditions, then validating them through downstream tasks.
* **Sim-real learning and adaptation:** co-training with diverse simulation and limited real demonstrations, identifying harmful domain gaps, and using randomization or adaptation where it improves physical transfer.
* **Structured models of interaction:** extending my experience in localized 3D forecasting toward action-conditioned state transitions and uncertainty in contact-rich environments. This longer-term step will require explicit actions, physical interaction data, and closed-loop validation.

---

## Publications

### SIE3D: Single-Image Expressive 3D Avatar Generation via Semantic Embedding and Perceptual Expression Loss

**IEEE ICASSP 2026 - First Author, Corresponding Author**<br>
**Zhiqi Huang**, Dulongkai Cui, Jinglu Hu

SIE3D generates an editable 3D Gaussian head avatar from one image while allowing natural-language control over expression and accessories. It combines identity, text semantics, and an explicit perceptual expression objective to improve expression alignment while preserving the subject's identity. This work established my foundation in controllable multimodal 3D representation.

<a class="pub-link" href="https://huang-zhiqi.github.io/SIE3D/">Project Page</a>
<a class="pub-link" href="https://doi.org/10.1109/ICASSP55912.2026.11462135">IEEE Xplore</a>
<a class="pub-link" href="https://arxiv.org/abs/2509.24004">arXiv</a>
<a class="pub-link" href="https://github.com/huang-zhiqi/SIE3D">Code</a>

### Manuscripts Under Review

* **Controllable PBR material generation from long-form descriptions** - *First author; AAAI 2027 under review.* The work studies how to retain long material specifications, route them to geometry-relevant regions, and preserve variation across relightable PBR channels. Its Sim2Real connection is upstream: controllable surface appearance can improve simulation assets and visual-domain variation, while policy transfer also depends on physics, sensing, and task alignment.
* **Deform-then-edit forecasting for longitudinal 3D CT** - *First author; AAAI 2027 under review.* The method transports persistent structure and restricts residual edits to regions expected to change. Developed for medical imaging, it contributes experience in structured 3D state transitions and strong persistence baselines. An embodied extension would require explicit actions and physical-interaction validation.

---

## Experience

### The Chinese University of Hong Kong, Shenzhen

**Research Assistant** - *Jul. 2026 - Present*

* Current direction: task-relevant 3D simulation and sim-to-real embodied intelligence.

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
* **Current research interests:** task-aware real-to-sim, sim-real co-training, domain variation and adaptation, structured 3D state modeling

---

## Languages and Honors

* Chinese: Native (Mandarin and Cantonese)
* English: Professional working proficiency (TOEFL iBT: 90; English-taught master's program)
* Outstanding Student Scholarship (Third Prize), Sun Yat-sen University, 2018-2019
