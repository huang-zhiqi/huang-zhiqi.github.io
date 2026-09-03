#import "@preview/pesha:0.4.0": *

#show: pesha.with(
  name: "Zhiqi Huang",
  address: "Shenzhen, China / Fukuoka, Japan",
  contacts: (
    [#link("mailto:huangzhq1747@gmail.com")[email]],
    [#link("https://huang-zhiqi.github.io")[homepage]],
    [#link("https://scholar.google.com/citations?user=xVY0MZYAAAAJ")[scholar]],
    [#link("https://github.com/huang-zhiqi")[github]],
  ),
  paper-size: "a4",
  footer-text: [Huang CV - Page#sym.space],
)

=== Research Profile
- Research Assistant at CUHK-Shenzhen and M.Phil. student at Waseda University, working on world models for embodied AI with a focus on understanding and reducing the sim-to-real gap.
- My background spans production graphics, controllable 3D generation, physically based appearance, robust perception, and structured prediction---foundations I now bring to world-model-based robot learning.

=== Research Interests
- World models for embodied AI and robotic manipulation.
- Sim-to-real transfer through reality-gap diagnosis and adaptation.
- Learning from simulated and real experience for robust policy training and evaluation.

=== Research Experience
#experience(
  place: "The Chinese University of Hong Kong, Shenzhen",
  title: "Research Assistant",
  time: [Jul. 2026 - Present],
  location: "Shenzhen, China",
)[
- Research focus: using world models to support embodied AI, with particular emphasis on understanding and reducing the sim-to-real gap.
]

=== Education
#experience(
  place: "Waseda University",
  title: "M.Phil. in Information Architecture",
  time: [Apr. 2025 - Mar. 2027 (expected)],
  location: "Fukuoka, Japan",
)[
- English-taught program; GPA: 3.8 / 4.0
]

#experience(
  place: "Sun Yat-sen University",
  title: "B.E. in Software Engineering",
  time: [2017 - 2021],
  location: "Guangzhou, China",
)[
- GPA: 3.7 / 4.0
]

=== Publication
#experience(
  place: "SIE3D: Single-Image Expressive 3D Avatar Generation via Semantic Embedding and Perceptual Expression Loss",
  title: "IEEE ICASSP 2026; First Author, Corresponding Author",
  time: [2026],
)[
- Authors: Zhiqi Huang, Dulongkai Cui, Jinglu Hu
- Generates an editable 3D Gaussian head avatar from one image while preserving identity and enabling language-level control over expressions and accessories.
- Links: #link("https://huang-zhiqi.github.io/SIE3D/")[Project], #link("https://doi.org/10.1109/ICASSP55912.2026.11462135")[IEEE Xplore], #link("https://arxiv.org/abs/2509.24004")[arXiv], #link("https://github.com/huang-zhiqi/SIE3D")[Code]
]

=== Manuscripts Under Review
#block(breakable: false)[
#experience(
  place: "Controllable PBR material generation from long-form descriptions",
  title: "First Author; AAAI 2027 (Under Review)",
  time: [2026],
)[
- Generates relightable PBR channels by retaining detailed material specifications and routing them with surface geometry.
- Extends controllable 3D modeling to geometry-aligned, physically based object appearance, with relevance to the visual-observation side of real-to-sim.
]
]

#experience(
  place: "Deform-then-edit forecasting for longitudinal 3D CT",
  title: "First Author; AAAI 2027 (Under Review)",
  time: [2026],
)[
- Forecasts localized volumetric change while explicitly preserving stable surrounding anatomy.
- Introduces a history-conditioned deform-then-edit transition model; it provides a methodological basis for future action-conditioned 3D transitions but does not model robot actions itself.
]

#experience(
  place: "Robust pseudo-labeling under imaging noise and long-tailed data",
  title: "Second Author, Corresponding Author; NeurIPS 2026 (Under Review)",
  time: [2026],
)[
- Develops feature-threshold dual calibration for rare-class semantic segmentation across sonar, underwater, and adverse-weather imagery.
- Contributes robust semantic perception for simulation-ready world representations under sensor and distribution shifts.
]

=== Industry Experience
#experience(
  place: "4399 Games",
  title: "Senior Graphics Engineer",
  time: [2023 - 2024],
  location: "Guangzhou, China",
)[
- Led a 3-5 person rendering team and owned the rendering roadmap for _Era of Conquest_ on mobile and PC.
- Developed reusable asset, material, and rendering pipelines for mobile, PC, and web projects.
]

#experience(
  place: "4399 Games",
  title: "Graphics Engineer",
  time: [2021 - 2023],
  location: "Guangzhou, China",
)[
- Built and optimized the cross-platform real-time rendering pipeline for _Era of Conquest_, including shaders, PBR materials, and mobile performance profiling.
]

=== Technical Skills
- Graphics and systems: C++, C\#, GLSL/HLSL; Unity, Vulkan, OpenGL, real-time rendering, PBR, cross-platform optimization.
- Machine learning and 3D: Python, PyTorch, 3D Gaussian Splatting, diffusion models, CLIP/LongCLIP, mesh and material processing, multi-view evaluation, volumetric modeling.

=== Languages and Honors
- Chinese: Native (Mandarin and Cantonese)
- English: Professional working proficiency (TOEFL iBT: 90)
- Outstanding Student Scholarship (Third Prize), Sun Yat-sen University, 2018-2019
