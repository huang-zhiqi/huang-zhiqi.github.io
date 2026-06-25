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
- M.Phil. student at Waseda University working on geometry-aware generative modeling across 3D assets, PBR materials, 3D Gaussian Splatting, and 3D-aware video/world models.
- Seeking RA and 2027 Ph.D. opportunities in graphics, vision, generative AI, embodied simulation, controllable digital humans, and efficient multimodal 3D generation.

=== Research Interests
- Geometry-aware generative modeling with depth, normal, material, and multi-view priors for 3D, video, and world models.
- 3D-aware video/world models for embodied interaction, robot manipulation, AR/VR, and interactive simulation.
- Simulation-ready assets and digital humans: relightable PBR materials, 3DGS avatars, controllable objects, and consumer-GPU generation.

=== Education
#experience(
  place: "Waseda University",
  title: "M.Phil. in Information Architecture",
  time: [Apr. 2025--Mar. 2027 (expected)],
  location: "Fukuoka, Japan",
)[
- English-taught program
- GPA: 3.8 / 4.0
- Research focus: geometry-aware generative modeling, 3D generation, and world models for embodied interaction
]

#experience(
  place: "Sun Yat-sen University",
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
- Fuses image identity embeddings with text semantic embeddings and a perceptual expression loss for expression-faithful, language-controllable 3DGS avatar generation.
- Links: #link("https://huang-zhiqi.github.io/SIE3D/")[Project Page], #link("https://arxiv.org/abs/2509.24004")[Paper], #link("https://github.com/huang-zhiqi/SIE3D")[Code]
]

=== Manuscripts
#experience(
  place: "First-author manuscript on geometry-aware PBR material generation from long text",
  title: "First Author; ACM MM 2026 (Under Review)",
  time: [2026],
)[
- Generates relightable PBR maps from long text by grounding material semantics in local geometry with mesh-normal priors.
- Evaluates semantic alignment, reconstruction quality, multi-view consistency, and consumer-grade GPU inference for simulation-ready 3D assets.
]

#experience(
  place: "First-author manuscript on deform-then-edit lung-nodule CT forecasting",
  title: "First Author; Target: AAAI 2027",
  time: [2026],
)[
- Studies deform-then-edit 3D forecasting for longitudinal CT, using bounded local deformation fields, mask/shell shape priors, and gated residual edits to predict future ROI appearance while preserving background anatomy.
]

#experience(
  place: "First-author manuscript on text-conditioned PBR material generation",
  title: "First Author; Target: AAAI 2027",
  time: [2026],
)[
- Maps material prompts into MaterialMVP/Hunyuan3D-Paint reference-condition features, replacing image-derived DINOv2 features with text-generated material conditions for geometry-aware PBR texture diffusion.
]

=== Industry Experience
#experience(
  place: "4399 Games",
  title: "Senior Graphics Engineer",
  time: [2023--2024],
  location: "Guangzhou, China",
)[
- Led a 3--5 person rendering team and owned the rendering roadmap for _Era of Conquest_ on mobile and PC.
- Drove graphics development for new mobile, PC, and web projects, connecting production rendering workflows with practical generative systems for games and simulation.
]

#experience(
  place: "4399 Games",
  title: "Graphics Engineer",
  time: [2021--2023],
  location: "Guangzhou, China",
)[
- Built and optimized the real-time rendering pipeline for _Era of Conquest_, focusing on cross-platform shader optimization, PBR, and performance profiling.
]

=== Technical Skills
- Programming & graphics: C++, Python, C\#, GLSL/HLSL; Vulkan, OpenGL, Unity, real-time rendering, physically based rendering (PBR).
- ML & 3D research: PyTorch, 3D Gaussian Splatting, diffusion models, CLIP/LongCLIP, mesh processing, PBR material generation, parameter-efficient fine-tuning, multi-view evaluation.

=== Languages & Honors
- Chinese: Native (Mandarin and Cantonese)
- English: Professional working proficiency (TOEFL iBT: 90)
- Outstanding Student Scholarship (Third Prize), Sun Yat-sen University, 2018--2019
