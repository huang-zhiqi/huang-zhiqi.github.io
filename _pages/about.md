---
permalink: /
title: "Zhiqi Huang"
excerpt: "Simulation of appearance and change, with current interests in deformable object manipulation and sim-to-real transfer"
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

I am a **Research Assistant at The Chinese University of Hong Kong, Shenzhen (CUHK-Shenzhen)** and an **M.Phil. student in Information Architecture at Waseda University**. My research interests center on **simulation**, from building controllable virtual representations to connecting simulated experience with the physical world.

My background spans **graphics engines and efficient rendering, digital avatars, physically based materials, prediction of 3D change, and robust visual perception**. I view these as complementary components of simulation: what is represented, how it appears, how it changes, and how its observations are interpreted. My earlier work develops the visual, predictive, and computational foundations of this perspective.

I am now interested in extending this work toward **deformable object simulation and sim-to-real transfer**, particularly for robotic manipulation of cloth and garments. My goal is to make simulation useful for real-world interaction: using virtual experience to support learning, and real observations and interactions to identify and correct simulation errors. This connects my background in virtual representations with the physical behavior and adaptation required on real robots.

## News

* **[Sep. 2026]** **FTC-Seg** was accepted to **NeurIPS 2026**.
* **[Jul. 2026]** Joined **CUHK-Shenzhen** as a Research Assistant.
* **[Jul. 2026]** Two first-author manuscripts are under review.
* **[Jan. 2026]** **SIE3D** was accepted to **ICASSP 2026**.

---

## Research Interests

### Simulation: Appearance, Change, and Interaction

My central interest is **how to build simulations that are controllable, predictive, and useful beyond the virtual environment**. I approach this through three connected directions:

* **Visual simulation and controllable assets.** Representing geometry, digital characters, surface reflectance, lighting, and cameras to generate useful visual observations. My work in graphics, avatar generation, and material modeling motivates an interest in editable virtual assets and efficient rendering, with controlled variation of appearance and viewing conditions.

* **Predictive models of change.** Using observed history and structural constraints to predict how an object evolves. Building on my work in temporal 3D prediction, I am interested in combining physical simulation with learned models, extending from observed geometric change to deformation caused by actions, contact, and material response.

* **Observation fidelity and reliable perception.** Understanding how rendering, sensing, noise, and data coverage affect what a learning system extracts from simulated and real observations. My work on robust segmentation motivates an interest in this interface between simulation and perception, including learning with limited labels and diagnosing visual domain gaps.

### Current Direction: From Simulation to Real-World Manipulation

Cloth and garment manipulation brings visual simulation, state representation, and dynamics into the same problem. My current interests focus on **deformable object simulation**, including the effects of material properties, friction, contact, and robot actions, and on how differences between simulated and real behavior affect manipulation.

I aim to study a two-way connection between simulation and reality: simulated experience supports learning to grasp, unfold, and fold, while real observations and probing interactions guide simulation calibration and policy adaptation. I am particularly interested in achieving this with limited real data, evaluating progress through **real-world task success, generalization across objects, and the amount of interaction required**.

---

## Publications

These studies contribute different ingredients to my simulation-oriented research: controllable digital assets, physically based appearance, models of geometric change, and reliable interpretation of visual observations. They provide complementary methods that I now aim to connect with physical simulation and real-world interaction.

### When Noise Meets Long-Tail: Feature-Threshold Dual Calibration for Robust Pseudo-Labeling

**NeurIPS 2026 - Second Author, Corresponding Author**<br>
Ping Guo, **Zhiqi Huang**<sup>*</sup>, Xinran Li

**Reliable perception under imperfect observation conditions.** FTC-Seg studies semi-supervised image segmentation under imaging noise and long-tailed class distributions, combining residual feature refinement with class-adaptive pseudo-label thresholds. Evaluated on sonar, underwater, and adverse-weather imagery, it addresses reliable learning from limited and uneven supervision. This motivates my interest in how simulated observations can support perception that remains useful under real-world noise and visual variation.

<a class="pub-link" href="https://arxiv.org/abs/2609.33668">arXiv</a>
<a class="pub-link" href="https://github.com/pingggg516/FTC-Seg">Code</a>

### SIE3D: Single-Image Expressive 3D Avatar Generation via Semantic Embedding and Perceptual Expression Loss

**IEEE ICASSP 2026 - First Author, Corresponding Author**<br>
**Zhiqi Huang**<sup>*</sup>, Dulongkai Cui, Jinglu Hu

**Digital avatars for visual simulation.** SIE3D generates expressive 3D head avatars from a single image and descriptive text. Semantic conditioning and an expression-aware loss balance control over expression and appearance with identity preservation. The resulting digital representations model human appearance and can be rendered from different viewpoints, contributing to the controllable character and asset side of visual simulation.

<a class="pub-link" href="https://huang-zhiqi.github.io/SIE3D/">Project Page</a>
<a class="pub-link" href="https://doi.org/10.1109/ICASSP55912.2026.11462135">IEEE Xplore</a>
<a class="pub-link" href="https://arxiv.org/abs/2509.24004">arXiv</a>
<a class="pub-link" href="https://github.com/huang-zhiqi/SIE3D">Code</a>

## Manuscripts Under Review

### Controllable 3D Material Generation

**First Author - Manuscript Under Review**

**Surface reflectance for visual simulation.** Research on translating detailed material descriptions into controllable, relightable 3D appearance. This addresses the optical side of simulation: representing how surface properties respond to light so that the same asset can be rendered under different viewing and illumination conditions.

### Temporal Modeling of 3D Medical Images

**First Author - Manuscript Under Review**

**Data-driven models of 3D evolution.** Research on forecasting structural and appearance changes from longitudinal 3D medical images, using observation history and structural consistency to guide prediction. It motivates my interest in predictive simulation: learning models of how a state evolves over time and, in future work, how such models can complement physical simulators.

---

## Experience

### The Chinese University of Hong Kong, Shenzhen

**Research Assistant** - *Jul. 2026 - Present*

Research interests in **deformable object simulation and sim-to-real transfer** for cloth and garment manipulation, with an emphasis on using real observations and interactions to calibrate simulation and support adaptation on physical robots.

### Waseda University

**Research Assistant** - *2024 - 2025*

Researched **controllable digital avatars and physically based material appearance**, using visual and semantic cues to guide 3D generation. This work develops the asset and appearance components of visual simulation: how to represent a subject, vary its attributes, and render its surface under different conditions.

### 4399 Games

**Graphics Engineer / Senior Graphics Engineer** - *2021 - 2024*

Built **graphics-engine rendering and material systems** for interactive 3D environments. This experience covers the visual and systems foundations of simulation: turning geometric assets and surface properties into images while making the underlying pipelines efficient, reusable, and deployable across platforms.

* **Graphics and appearance:** Developed shaders, physically based materials, and the rendering pipeline for *Era of Conquest*.
* **Efficient virtual environments:** Built reusable asset and rendering pipelines across mobile, PC, and web platforms, with an emphasis on real-time execution and mobile performance.
* **Engineering leadership:** Promoted to Senior Graphics Engineer in 2023; led a rendering team of 3-5 engineers and coordinated the rendering roadmap across mobile and PC.

---

## Education

* **Waseda University**, Fukuoka, Japan
  * M.Phil. in Information Architecture, Apr. 2025 - Mar. 2027 (expected)
  * English-taught program; current GPA: **3.8 / 4.0**
* **Sun Yat-sen University**, Guangzhou, China
  * B.E. in Software Engineering, 2017 - 2021
  * GPA: **3.7 / 4.0**

---

## Honors and Scholarships

* Partial Tuition-Waiver Scholarship for Privately Financed International Students, Waseda University, 2026-2027 (recognizing outstanding academic performance)
* Outstanding Student Scholarship, Sun Yat-sen University, 2018-2019

## Languages

* Chinese: Native (Mandarin and Cantonese)
* English: Professional working proficiency (TOEFL iBT: 90)
