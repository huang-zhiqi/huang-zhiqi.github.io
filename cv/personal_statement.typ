#set page(
  paper: "a4",
  margin: (x: 0.78in, y: 0.72in),
  numbering: "1",
  number-align: center + bottom,
)
#set text(
  font: "New Computer Modern",
  size: 10.5pt,
  lang: "en",
)
#set par(
  justify: true,
  leading: 0.62em,
  spacing: 0.72em,
)

// Submission checks (comments do not appear in the compiled document):
// - Verify Waseda's exact degree title against your enrollment certificate.
// - Recheck the status of every manuscript described as "under review."
// - If possible, add one non-confidential example of working with Prof. Hu.

#align(center)[
  #text(size: 15pt, weight: "bold")[Personal Statement]
  #v(0.12em)
  #text(size: 11pt, weight: "bold")[Zhiqi Huang]
]

#v(0.42em)

My decision to pursue doctoral research grew out of two shifts in how I understood 3D technology. As a graphics engineer in the game industry, I saw the effort required to create, revise, and deploy virtual worlds, and recognized the potential of 3D generation to make this process more flexible. That possibility drew me from production graphics toward graduate research. During my master's studies, my perspective broadened from generating individual assets to world models that represent an environment and how it changes. Embodied AI gave this direction a concrete purpose: a world model could provide experience through which an agent learns to perceive, anticipate, and act in the physical world. I am applying for doctoral study at CUHK-Shenzhen to investigate how world models can support embodied AI and narrow the sim-to-real gap under Professor Junjie Hu's supervision.

After earning my B.E. in Software Engineering at Sun Yat-sen University, I spent three years at 4399 Games building cross-platform shaders, PBR material systems, and rendering pipelines for _Era of Conquest_ on mobile and PC. I was promoted to Senior Graphics Engineer in 2023, led a team of three to five engineers, and took responsibility for the project's rendering roadmap. Working under production and performance constraints taught me that visual quality is only one requirement of a usable 3D world: its assets and systems must also remain editable, efficient, and dependable across platforms. Leading the team also required me to document decisions, coordinate interfaces, and take responsibility when failures crossed component boundaries. These experiences made the promise of 3D generation concrete to me. I wanted to understand how generated content could become a structured and controllable part of a working environment rather than remain an isolated visual result.

At Waseda University's Graduate School of Information, Production and Systems, where I am completing a master's program in the Information Architecture field, I learned to pair my engineering background with the habits of research: formulating precise questions, isolating assumptions, designing informative experiments, and communicating results clearly. In _SIE3D_, my first-author paper at IEEE ICASSP 2026, I studied how to generate an editable 3D Gaussian avatar from a single image while preserving identity during changes to expression or accessories. The project taught me to treat preservation as an explicit part of controllability. Later manuscripts under review on relightable material generation, longitudinal 3D CT forecasting, and robust perception broadened my technical range and experience across fields. Despite their different applications, I kept returning to the same question: how can a model introduce meaningful change without losing the structure that should remain stable? This thread moved my attention from synthesizing individual 3D objects toward representing an environment and predicting its evolution.

These experiences convinced me that realizing the potential of world models requires sustained research across representation, simulation, and real-robot evaluation. In doctoral study, I want to investigate models that capture task-relevant aspects of real environments, predict change under robot actions, and use limited real-world feedback to expose and correct discrepancies in simulation. The goal is not realistic virtual scenes alone, but simulated experience that improves performance on physical robots. My background in graphics and 3D learning gives me a strong starting point; doctoral training would provide the deeper grounding in robot learning, dynamics, and physical-system evaluation that I now need.

Since July 2026, I have been a Research Assistant in Professor Hu's group at CUHK-Shenzhen. My current research focuses on using world models to support embodied AI, specifically by narrowing the sim-to-real gap. I am interested in how observations and interactions from a real environment can reveal what a simulation is missing and guide the generation of experience that transfers more reliably to physical robots. This direction connects my experience in computer graphics, 3D representations, PBR, GPU systems, and learning-based perception with the questions I now want to pursue in robotics. Daily collaboration has allowed me to understand the group's research culture and confirm the fit. I hope to continue this work under Professor Hu's supervision, contributing my experience in efficient visual systems and controllable 3D representations while developing deeper expertise in robot learning, dynamics, and real-robot evaluation.

My long-term goal is to become an independent researcher at the intersection of computer graphics, embodied AI, and robotics. I hope to develop world models that make simulation a more reliable source of training and evaluation experience, quantify uncertainty, and use failures in deployment to reveal what the model is missing.
