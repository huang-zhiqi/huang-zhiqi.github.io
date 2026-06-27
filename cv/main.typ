#import "@preview/pesha:0.4.0": *

#show: pesha.with(
  name: "Zhiqi Huang",
  address: "Fukuoka, Japan",
  contacts: (
    [#link("mailto:huangzhq1747@gmail.com")[email]],
    [#link("https://huang-zhiqi.github.io")[homepage]],
    [#link("https://scholar.google.com/citations?user=xVY0MZYAAAAJ")[scholar]],
    [#link("https://github.com/huang-zhiqi")[github]],
  ),
  paper-size: "a4",
  footer-text: [Huang CV --- Page#sym.space],
)

=== Research Profile
- M.Phil. student at Waseda University working on 3D understanding and geometry-aware generative modeling across digital humans, PBR materials, volumetric CT, and 3D-aware video/world models.
- Seeking RA and 2027 Ph.D. opportunities in graphics, vision, generative AI, 3D priors, simulation-ready generation, controllable digital humans, and efficient multimodal 3D systems.

=== Research Interests
- 3D understanding for generative modeling with depth, normal, material, multi-view, and volumetric priors for 3D, video, and world models.
- 3D-aware video/world models that use spatial priors for embodied interaction, robot manipulation, AR/VR, and interactive simulation.
- Simulation-ready and deployable 3D systems: relightable PBR materials, 3DGS avatars, controllable objects, and efficient consumer-GPU generation.

=== Education
#experience(
  place: "Waseda University (早稲田大学)",
  title: "M.Phil. in Information Architecture",
  time: [Apr. 2025--Mar. 2027 (expected)],
  location: "Fukuoka, Japan",
)[
- English-taught program
- GPA: 3.8 / 4.0
- Research focus: 3D understanding, geometry-aware generative modeling, and world models for embodied interaction
]

#experience(
  place: "Sun Yat-sen University (中山大学)",
  title: "B.E. in Software Engineering",
  time: [2017--2021],
  location: "Guangzhou, China",
)[
- GPA: 3.7 / 4.0
]

=== Publications
#experience(
  place: "SIE3D: Single-Image Expressive 3D Avatar Generation via Semantic Embedding and Perceptual Expression Loss",
  title: "IEEE ICASSP 2026 (Accepted); First Author, Corresponding Author",
  time: [2026],
)[
- Authors: Zhiqi Huang, Dulongkai Cui, Jinglu Hu
- Uses 3D human priors and multimodal fusion of image identity with text semantics for expression-faithful, language-controllable 3DGS avatar generation.
- Links: #link("https://huang-zhiqi.github.io/SIE3D/")[Project Page], #link("https://arxiv.org/abs/2509.24004")[Paper (arXiv)], #link("https://github.com/huang-zhiqi/SIE3D")[Code]
]

=== Manuscripts
#block(breakable: false)[
#experience(
  place: "Geometry-aware PBR material generation from long text",
  title: "First Author; ACM MM 2026 (Under Review)",
  time: [2026],
)[
- Generates relightable PBR maps from long text by using geometry and mesh-normal priors to align material semantics with 3D assets.
- Evaluates semantic alignment, reconstruction quality, multi-view consistency, and consumer-grade GPU inference for simulation-ready 3D asset pipelines.
]
]

#experience(
  place: "Deform-then-edit lung-nodule CT forecasting",
  title: "First Author; Manuscript in preparation; Target: AAAI 2027",
  time: [2026],
)[
- Treats longitudinal CT forecasting as a 3D understanding problem, using deform-then-edit 3D forecasting to predict future ROI appearance while preserving background anatomy.
]

#experience(
  place: "Text-conditioned PBR texture generation with prompt-derived reference conditions",
  title: "First Author; Manuscript in preparation; Target: AAAI 2027",
  time: [2026],
)[
- Studies a text-to-reference approach for geometry-aware PBR diffusion: maps material prompts directly into internal reference-condition tokens for the PBR generator, connecting language-level material descriptions with mesh geometry priors to generate coherent albedo, metallic, and roughness maps.
]

=== Industry Experience
#experience(
  place: "4399 Games",
  title: "Senior Graphics Engineer",
  time: [2023--2024],
  location: "Guangzhou, China",
)[
- Led a 3--5 person rendering team and owned the rendering roadmap for _Era of Conquest_ on mobile and PC, balancing 3D scene representation, visual fidelity, and runtime performance.
- Drove graphics development for new mobile, PC, and web projects, connecting reusable 3D asset/material pipelines with practical systems for games and simulation.
]

#experience(
  place: "4399 Games",
  title: "Graphics Engineer",
  time: [2021--2023],
  location: "Guangzhou, China",
)[
- Built and optimized the real-time rendering pipeline for _Era of Conquest_, focusing on cross-platform shader optimization, PBR material representation, and mobile performance profiling.
]

=== Technical Skills
- Programming & graphics: C++, Python, C\#, GLSL/HLSL; Vulkan, OpenGL, Unity, real-time rendering, physically based rendering (PBR).
- ML & 3D research: PyTorch, 3D Gaussian Splatting, diffusion models, CLIP/LongCLIP, mesh processing, PBR material generation, volumetric CT, parameter-efficient fine-tuning, multi-view evaluation.

=== Languages & Honors
- Chinese: Native (Mandarin and Cantonese)
- English: Professional working proficiency (TOEFL iBT: 90)
- Outstanding Student Scholarship (Third Prize), Sun Yat-sen University, 2018--2019
