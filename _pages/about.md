---
permalink: /
title: "Zhiqi Huang"
excerpt: "Zhiqi Huang"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

I am an **M.Phil. student in Information Architecture** at **Waseda University** (早稲田大学), where I work on **geometry-aware generative modeling** at the intersection of **computer graphics**, **computer vision**, and **generative AI**. My research centers on **3D understanding**: how 3D representations—including meshes, PBR materials, 3D Gaussian Splatting, volumetric data, and geometry/depth/normal priors—can ground generative models for **controllable digital humans**, **simulation-ready assets**, and **3D-aware video/world models**.

Before starting my master's, I spent three years at **4399 Games** building cross-platform real-time rendering systems for shipped mobile and PC titles. This industry experience shaped how I think about 3D in practical systems: how assets, materials, and scenes are represented in game or simulation-like environments, and how 3D pipelines must be optimized for constrained mobile hardware.

My recent work follows this direction across several settings. **SIE3D** studies how 3D priors support text-controllable avatar generation from a single image. A first-author manuscript on geometry-aware PBR material generation from long text, currently under review at **ACM MM 2026**, studies how geometry can align 3D assets with text and image semantics. I am also preparing two **first-author AAAI 2027** manuscripts: one treating longitudinal lung-nodule CT forecasting as a 3D problem, and one on text-conditioned PBR texture generation that converts material prompts into internal reference conditions for geometry-aware diffusion. Going forward, I am interested in extending this 3D-understanding view from static assets to **dynamic world models for embodied interaction**, including robot manipulation, AR/VR, interactive simulation, and game-scale virtual worlds.

I am currently seeking **Research Assistant (RA)** opportunities and **2027 Ph.D. opportunities** in graphics, vision, generative AI, and embodied/world-model research. I received my B.E. in Software Engineering from **Sun Yat-sen University** (中山大学) in 2021.

## 🔥 News

* **[Jun. 2026]** I am seeking **Research Assistant (RA)** opportunities in geometry-aware generative modeling, 3D-aware video/world models, embodied simulation, and efficient 3D generation.
* **[2027 Intake]** I am interested in **Ph.D. opportunities** in graphics, vision, generative AI, and world models for embodied interaction.
* **[Jun. 2026]** I am preparing a **first-author AAAI 2027** manuscript on deform-then-edit 3D forecasting for longitudinal lung-nodule CT, learning bounded local deformation fields and gated residual CT edits to predict future ROI appearance while preserving background anatomy.
* **[Jun. 2026]** I am preparing a **first-author AAAI 2027** manuscript on text-conditioned PBR texture generation, mapping material prompts into internal reference conditions for geometry-aware PBR diffusion.
* **[Apr. 2026]** A first-author manuscript on geometry-aware PBR material generation from long text is under review at **ACM MM 2026**.
* **[Jan. 2026]** My first-author paper **"SIE3D"** was accepted to **ICASSP 2026**.

---

## 🔭 Research Direction

I view 3D not only as an output modality, but also as a useful **interface for grounding generative models in space, material, lighting, and action**. My long-term goal is to build generative systems that connect text, images, videos, and embodied agents through controllable 3D representations. This includes video generation, world models, and embodied intelligence, where spatial consistency depends on understanding 3D priors rather than only generating plausible 2D frames.

Current and future interests include:

* **Geometry-aware generative modeling:** injecting geometry, depth, normal, material, and multi-view priors into 3D, video, and world models.
* **3D-aware video/world models:** generating spatially consistent future visual states for embodied interaction, robot manipulation, and interactive simulation.
* **Simulation-ready assets and digital twins:** creating relightable PBR materials, controllable 3D objects, and scene assets for games, AR/VR, and robotic simulation.
* **Controllable digital humans and avatars:** identity-preserving, language-controllable 3D Gaussian avatars for gaming, VR, and interactive agents.
* **Efficient generative systems:** parameter-efficient adaptation, consumer-grade GPU inference, and practical evaluation protocols for multimodal 3D generation.

---

## 🎯 Application Scenarios

* **Embodied simulation and robot manipulation:** using geometry-aware generation to produce spatially consistent objects, scenes, and future visual rollouts for policy learning, evaluation, and debugging.
* **Interactive games and AR/VR:** generating controllable avatars, relightable PBR assets, and editable virtual environments from multimodal instructions.
* **3D-aware video and world modeling:** using 3D structure as an intermediate layer to make image/video generation more consistent across views, time, lighting, and user interaction.

---

## 📝 Publications

* **SIE3D: Single-Image Expressive 3D Avatar Generation via Semantic Embedding and Perceptual Expression Loss**
  * *IEEE ICASSP 2026 (Accepted)* - **First Author, Corresponding Author**
  * Authors: **Zhiqi Huang**, Dulongkai Cui, Jinglu Hu
  * A framework for generating text-controllable 3D avatars from a single image by combining 3D human priors with multimodal control. This work connects identity-preserving 3D generation with natural-language control, targeting controllable digital humans for games, VR, and interactive systems on consumer-grade GPUs.
  * **Links:** <a class="pub-link" href="https://huang-zhiqi.github.io/SIE3D/">Project Page</a> <a class="pub-link" href="https://arxiv.org/abs/2509.24004">Paper (arXiv:2509.24004)</a> <a class="pub-link" href="https://github.com/huang-zhiqi/SIE3D">Code (GitHub)</a>

---

## 📄 Manuscripts Under Review

* **First-author manuscript on geometry-aware PBR material generation from long text**
  * *ACM MM 2026 (Under Review)*
  * A method for generating relightable PBR materials for 3D meshes from long-form descriptions, emphasizing how geometry priors help align material semantics with 3D assets. The work targets simulation-ready assets with stronger semantic alignment, multi-view consistency, physical plausibility, and efficient inference on consumer-grade GPUs.

---

## 📄 Manuscripts in Preparation

* **First-author manuscript on deform-then-edit longitudinal CT forecasting**
  * *Target: AAAI 2027*
  * **Role:** First Author
  * This work treats longitudinal lung-nodule CT forecasting as a 3D understanding problem, using deform-then-edit 3D forecasting to predict future ROI appearance while preserving background anatomy.

* **First-author manuscript on text-conditioned PBR texture generation with prompt-derived reference conditions**
  * *Target: AAAI 2027*
  * **Role:** First Author
  * This work studies a text-to-reference approach for geometry-aware PBR diffusion: instead of first generating a reference image from text, it maps material prompts directly into internal reference-condition tokens for the PBR generator. This connects language-level material descriptions with mesh geometry priors to generate coherent albedo, metallic, and roughness maps.

---

## 🎓 Education

* **Waseda University (早稲田大学)**, Fukuoka, Japan
  * *M.Phil. in Information Architecture* (English-taught program)
  * Apr. 2025 - Mar. 2027 (expected)
  * Research focus: geometry-aware generative modeling, 3D generation, and world models for embodied interaction
  * **Current GPA: 3.8 / 4.0**

* **Sun Yat-sen University (中山大学)**, Guangzhou, China
  * *B.E. in Software Engineering*
  * 2017 - 2021
  * **GPA: 3.7 / 4.0**

---

## 💼 Industry Experience

* **4399 Games**, Guangzhou, China
  * **Senior Graphics Engineer**
    * *2023 - 2024*
    * Led a rendering team of 3-5 engineers and owned the rendering roadmap for *"Era of Conquest"* on **mobile** and **PC**, balancing 3D scene representation, visual fidelity, and runtime performance.
    * Drove graphics development for new projects including *"Catch & Build: Land of Pals"* across **mobile**, **PC**, and **web**, with attention to reusable 3D asset and rendering pipelines.
  * **Graphics Engineer**
    * *2021 - 2023*
    * Built and optimized the real-time rendering pipeline for *"Era of Conquest"*, focusing on **cross-platform** shader optimization, **physically based rendering**, 3D material representation, and performance profiling on mobile devices.

---

## 💻 Technical Skills

* **Languages**: C++, Python, C#, GLSL/HLSL
* **Graphics & Engines**: Vulkan, OpenGL, Unity, Real-time Rendering, Physically Based Rendering (PBR)
* **ML & 3D**: PyTorch, 3D Gaussian Splatting, Diffusion Models, CLIP/LongCLIP, Mesh Processing, Multimodal Generation
* **Research Practices**: parameter-efficient fine-tuning, multi-view rendering/evaluation, simulation-ready asset pipelines

---

## 🗣️ Languages

* **Chinese**: Native (Mandarin & Cantonese)
* **English**: Professional working proficiency (TOEFL iBT: 90; English-taught master's program)

---

## 🏆 Honors & Awards

* **Outstanding Student Scholarship (Third Prize)**, Sun Yat-sen University, 2018-2019
