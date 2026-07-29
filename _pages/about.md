---
permalink: /
title: "Zhiqi Huang"
excerpt: "Zhiqi Huang"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

I am currently a **Research Assistant (RA)** at **The Chinese University of Hong Kong, Shenzhen (CUHK-Shenzhen)** and an **M.Phil. student in Information Architecture** at **Waseda University** (早稲田大学). My current research direction is **embodied intelligence**, with a focus on **sim-to-real transfer**. Building on my background in **computer graphics**, **computer vision**, and **generative AI**, I study how 3D representations—including meshes, PBR materials, 3D Gaussian Splatting, volumetric data, and geometry/depth/normal priors—can support transferable perception, world modeling, and interaction from simulation to real-world environments.

Before starting my master's, I spent three years at **4399 Games** building cross-platform real-time rendering systems for shipped mobile and PC titles. This industry experience shaped how I think about 3D in practical systems: how assets, materials, and scenes are represented in game or simulation-like environments, and how 3D pipelines must be optimized for constrained mobile hardware.

My previous research provides complementary foundations for this direction. **SIE3D** gave me experience with controllable 3D representations and multimodal grounding. My two **AAAI 2027** submissions extend this foundation in different ways: the geometry-aware PBR work develops relightable, simulation-ready assets and studies appearance consistency across geometry, views, and lighting, while the longitudinal CT forecasting work studies structured 3D change while preserving surrounding context. Together with my industry experience in real-time rendering and systems optimization, these projects provide a foundation in spatial representation, realistic simulation content, predictive modeling, and efficient deployment that I now aim to bring to embodied sim-to-real research.

I received my B.E. in Software Engineering from **Sun Yat-sen University** (中山大学) in 2021.

## 🔥 News

* **[Jul. 2026]** I am now a **Research Assistant (RA)** at **The Chinese University of Hong Kong, Shenzhen (CUHK-Shenzhen)**, where my current research direction focuses on **embodied intelligence** and **sim-to-real transfer**.
* **[Jul. 2026]** A first-author manuscript on geometry-aware PBR material generation from long text is under review at **AAAI 2027**.
* **[Jul. 2026]** My first-author manuscript on deform-then-edit 3D forecasting for longitudinal lung-nodule CT has also been submitted to **AAAI 2027**. It learns bounded local deformation fields and gated residual CT edits to predict future ROI appearance while preserving background anatomy.
* **[Jan. 2026]** My first-author paper **"SIE3D"** was accepted to **ICASSP 2026**.

---

## 🔭 Research Direction

My current RA work and intended future Ph.D. research center on **embodied intelligence**, particularly **sim-to-real transfer**. I am interested in narrowing the reality gap between simulated and physical environments across appearance, geometry, dynamics, sensing, and interaction. My goal is to build 3D-aware models and simulation systems that generate useful training experience, learn transferable representations, and support robust perception and action in the real world.

Current and future interests include:

* **Sim-to-real transfer for embodied agents:** improving generalization across visual, geometric, dynamic, sensor, and interaction differences between simulation and the real world.
* **3D-aware world models and predictive simulation:** learning spatially consistent scene representations and future states for robot manipulation, embodied planning, and closed-loop interaction.
* **Simulation-ready assets and digital twins:** creating relightable PBR assets, controllable 3D scenes, and structured environment variations for scalable training and evaluation.
* **Geometry-aware perception and representation learning:** using depth, normals, materials, and multi-view cues to learn representations that remain stable under domain shifts.
* **Efficient adaptation and deployment:** developing parameter-efficient adaptation, real-time inference, and practical evaluation across simulated and physical platforms.

---

## 🎯 Application Scenarios

* **Robot manipulation and embodied interaction:** training and evaluating agents in diverse simulated environments, then transferring robust perception and behavior to physical systems.
* **Digital twins and simulation data engines:** generating controllable, physically meaningful objects, materials, scenes, and domain variations for scalable learning and evaluation.
* **3D-aware world models:** predicting spatially consistent future states to support embodied planning, interaction, and adaptation under real-world uncertainty.

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
  * *AAAI 2027 (Under Review)*
  * A method for generating relightable PBR materials for 3D meshes from long-form descriptions, emphasizing how geometry priors help align material semantics with 3D assets. The work targets simulation-ready assets with stronger semantic alignment, multi-view consistency, physical plausibility, and efficient inference on consumer-grade GPUs.

* **First-author manuscript on deform-then-edit longitudinal CT forecasting**
  * *AAAI 2027 (Under Review)*
  * **Role:** First Author
  * This work treats longitudinal lung-nodule CT forecasting as a 3D understanding problem, using deform-then-edit 3D forecasting to predict future ROI appearance while preserving background anatomy.

---

## 📄 Manuscripts in Preparation

---

## 🎓 Education

* **Waseda University (早稲田大学)**, Fukuoka, Japan
  * *M.Phil. in Information Architecture* (English-taught program)
  * Apr. 2025 - Mar. 2027 (expected)
  * Research focus: 3D understanding, geometry-aware generative modeling, and sim-to-real embodied intelligence
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
