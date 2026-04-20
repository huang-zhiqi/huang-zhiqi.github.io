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

=== Research Interests
- 3D generation at the intersection of computer graphics and computer vision
- Text-guided materials and simulation-ready 3D assets
- World models and embodied intelligence in 3D environments

=== Education
#experience(
  place: "Waseda University",
  title: "M.Phil. in Information Architecture",
  time: [Apr. 2025--Mar. 2027 (expected)],
  location: "Fukuoka, Japan",
)[
- English-taught program
- GPA: 3.8 / 4.0
- Research focus: computer graphics, computer vision, and 3D generation, with growing interest in world models
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
- A framework for generating text-controllable 3D avatars from a single image using semantic embedding fusion and perceptual expression supervision, with strong expression fidelity and identity preservation on consumer-grade GPUs.
- Links: #link("https://huang-zhiqi.github.io/SIE3D/")[Project Page], #link("https://arxiv.org/abs/2509.24004")[Paper (arXiv:2509.24004)], #link("https://github.com/huang-zhiqi/SIE3D")[Code]
]

=== Manuscripts Under Review
#experience(
  place: "First-author manuscript on text-guided PBR texturing for 3D meshes",
  title: "Currently under review",
  time: [2026],
)[
- First Author
- Text-guided PBR texture generation for 3D meshes aimed at simulation-ready assets.
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
- Graphics & Engines: Vulkan, OpenGL, Unity, real-time rendering, PBR
- ML & 3D: PyTorch, 3D Gaussian Splatting, diffusion models, CLIP

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
