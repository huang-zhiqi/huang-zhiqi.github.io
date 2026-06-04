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
- M.Phil. student working on geometry-aware generative modeling for interactive and embodied systems, using 3D geometry, PBR materials, and 3D Gaussian Splatting as structural intermediate representations for spatially consistent generation.
- Seeking RA and 2027 Ph.D. opportunities on 3D-aware video/world models, embodied simulation, controllable digital humans, and efficient multimodal 3D generation.

=== Research Interests
- Geometry-aware generative modeling: geometry, depth, normal, material, and multi-view priors for 3D, video, and world models
- 3D-aware video/world models for embodied interaction, robot manipulation, AR/VR, and interactive simulation
- Simulation-ready assets and digital humans: relightable PBR materials, 3DGS avatars, controllable 3D objects, and consumer-GPU generation

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
  title: "IEEE ICASSP 2026 (Accepted)",
  time: [2026],
)[
- First Author, Corresponding Author
- Authors: Zhiqi Huang, Dulongkai Cui, Jinglu Hu
- Introduced a multimodal conditioning scheme that fuses image identity embeddings with text semantic embeddings, plus a perceptual expression loss for expression-faithful 3DGS avatar generation.
- Targets controllable digital humans for games, VR, and interactive systems, while maintaining identity preservation and consumer-GPU practicality.
- Links: #link("https://huang-zhiqi.github.io/SIE3D/")[Project Page], #link("https://arxiv.org/abs/2509.24004")[Paper (arXiv:2509.24004)], #link("https://github.com/huang-zhiqi/SIE3D")[Code]
]

=== Manuscripts Under Review
#experience(
  place: "First-author manuscript on geometry-aware PBR material generation from long text",
  title: "Currently under review",
  time: [2026],
)[
- First Author
- Uses long-text conditioning and geometry-gated attention with mesh-normal priors to ground material semantics on 3D surfaces.
- Generates relightable PBR maps for simulation-ready 3D assets and evaluates semantic alignment, reconstruction quality, and multi-view consistency.
- Designed around efficient, parameter-efficient adaptation and consumer-grade GPU inference.
]

// For private outreach after review is resolved, you can replace the entry
// above with the real paper title, venue, and full author list.

#block(breakable: false)[
=== Industry Experience
#experience(
  place: "4399 Games",
  title: "Senior Graphics Engineer",
  time: [2023--2024],
  location: "Guangzhou, China",
)[
- Led a 3--5 person rendering team and owned the rendering roadmap for _Era of Conquest_ on mobile and PC.
- Drove graphics development for new projects including _Catch & Build: Land of Pals_ across mobile, PC, and web.
- Built practical graphics workflows for shipped interactive games, shaping interest in controllable and efficient generative systems for games and simulation.
]

#experience(
  place: "4399 Games",
  title: "Graphics Engineer",
  time: [2021--2023],
  location: "Guangzhou, China",
)[
- Built and optimized the real-time rendering pipeline for _Era of Conquest_, focusing on cross-platform shader optimization, PBR, and performance profiling.
]
]

=== Technical Skills
- Languages: C++, Python, C\#, GLSL/HLSL
- Graphics & Engines: Vulkan, OpenGL, Unity, real-time rendering, physically based rendering (PBR)
- ML & 3D: PyTorch, 3D Gaussian Splatting, diffusion models, CLIP/LongCLIP, mesh processing, PBR material generation
- Research Practices: parameter-efficient fine-tuning, geometry-aware conditioning, multi-view rendering/evaluation, simulation-ready asset pipelines

=== Languages
- Chinese: Native (Mandarin and Cantonese)
- English: Professional working proficiency (TOEFL iBT: 90; English-taught master's program)

=== Honors and Awards
#experience(
  place: "Outstanding Student Scholarship (Third Prize)",
  title: "Sun Yat-sen University",
  time: [2018--2019],
)[
]
