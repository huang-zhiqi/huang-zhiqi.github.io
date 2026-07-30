#set page(paper: "a4", margin: (x: 0.68in, y: 0.62in))
#set text(font: "New Computer Modern", size: 10pt)
#set par(justify: true, leading: 0.48em)
#set heading(numbering: none)
#show heading: set text(size: 11pt, weight: "bold")
#show heading: set block(above: 0.5em, below: 0.08em)

#align(center)[
  #text(size: 15pt, weight: "bold")[Research Statement] \
  #v(0.12em)
  #text(size: 10.8pt, weight: "bold")[Zhiqi Huang] \
  #v(0.08em)
  #text(size: 9.2pt)[
    M.Phil. Student, Waseda University | #link("mailto:huangzhq1747@gmail.com")[huangzhq1747\@gmail.com] | #link("https://huang-zhiqi.github.io")[huang-zhiqi.github.io]
  ]
]

#v(0.28em)

== Research Vision
#line(length: 100%, stroke: 0.45pt)
#v(0.06em)

My central research question is: *what must a 3D environment model reconstruct and predict for simulated experience to improve real-world robot performance?* I am interested in task-grounded models that turn observations of a real scene into editable, predictive environments for robot learning. The goal is not to reproduce reality in every detail. It is to represent the geometry, appearance, articulation, and dynamics required by a target task, then use real experience to bridge the remaining gaps.

This view separates two responsibilities of an environment model. The observation side determines what a robot perceives in a state: geometry, material appearance, viewpoint, and sensor effects. The transition side determines how that state changes under an action: motion, contact, deformation, and uncertainty. My completed work does not yet solve this full action-conditioned problem. Instead, it has developed complementary foundations in controllable 3D representation, physically based appearance, and structured prediction of 3D change. My current direction is to connect these foundations through task-aware digital cousins, action-conditioned transitions, and sim-and-real co-training.

My research perspective is also shaped by three years at 4399 Games, where I built cross-platform real-time rendering systems for shipped mobile and PC titles. This work gave me practical experience with meshes, PBR materials, scene pipelines, GPU constraints, and the difference between a visually compelling result and an asset that remains editable and reliable inside a system. It motivates my emphasis on structured representations and downstream evaluation rather than visual quality alone.

== Research Foundations
#line(length: 100%, stroke: 0.45pt)
#v(0.06em)

*Controllable 3D representation.* In SIE3D, published at IEEE ICASSP 2026, I studied how to generate an editable 3D Gaussian head avatar from a single image while preserving identity and enabling language-level control over expression and accessories. The central challenge was not generation alone, but controlled change: an edit should alter the requested attribute without destroying who the subject is. By combining identity conditioning, text semantics, and perceptual expression guidance, this work established my foundation in multimodal conditioning and identity-consistent 3D editing.

*Geometry-aligned physical appearance.* My first-author PBR manuscript, under review at AAAI 2027, asks how a model can follow detailed material specifications rather than reduce an object to one global appearance. It retains long-form material evidence, routes part-specific attributes through surface geometry, and predicts relightable albedo, roughness, and metallic channels. This extends controllable 3D modeling from humans to objects and strengthens the observation side of a future real-to-sim system. The current work models physically based reflectance, not mechanical properties such as mass, friction, or contact dynamics.

*Structured prediction of 3D change.* A second first-author manuscript under review at AAAI 2027 studies longitudinal pulmonary-nodule CT forecasting. The task contains a difficult imbalance: most anatomy should persist, while the small region that changes is the reason to forecast. I model the future volume as a controlled transition from the current state, using bounded deformation for coherent transport and a localized residual for change that motion cannot explain. Although the model is history-conditioned and medical rather than action-conditioned and robotic, it provides a useful transition-modeling principle: anchor the present state, explain coherent motion explicitly, and localize every predicted departure.

Together, these projects give me experience on both sides of a structured 3D environment model: representing what should remain controllable and predicting what should change. They also define the missing step clearly. A robot world model must condition change on actions and contacts, operate in interactive scenes, and demonstrate value through policy learning rather than image metrics alone.

== Future Research Agenda
#line(length: 100%, stroke: 0.45pt)
#v(0.06em)

*1. Task-aware real-to-sim.* I plan to study how images and videos of a deployment environment can be converted into editable 3D digital cousins. A useful representation should recover task-relevant geometry, object identity, parts, articulation, and sensor-facing appearance, while avoiding the cost of reproducing irrelevant detail. My working hypothesis is that fidelity should be conditioned on the task: a visuomotor policy may require accurate viewpoint and reflectance, while contact-rich manipulation additionally requires collision geometry, articulation, and calibrated physical parameters. Foundation models can provide semantic and geometric priors, but their outputs must be grounded in the observed scene and checked against task-specific evidence.

*2. Action-conditioned 3D transitions.* I want to extend passive state forecasting into models in which the current 3D state and robot action determine a distribution over next states. Building on the deform-then-edit idea, coherent rigid or articulated motion can be represented through transport, while localized residual dynamics can capture contact, slip, deformation, or simulator error. Explicit uncertainty is important because multiple outcomes may be plausible under imperfectly observed friction, mass, and contact. These models could augment a physics simulator with learned residuals or provide a structured alternative when white-box simulation is inaccurate.

*3. Sim-and-real learning.* The value of an environment model should be measured by whether its experience improves a real robot. I therefore plan to generate targeted trajectories and variations in digital cousins, combine them with limited real demonstrations, and use real failures to update the simulation distribution or learned transition model. Evaluation should include real-world task success, recovery from disturbances, generalization to unseen objects and poses, and the correlation between simulated and real performance. This closes a loop among representation, prediction, policy learning, and deployment instead of treating visual reconstruction as the final objective.

This agenda offers a concrete path from controllable 3D content to task-grounded environments and, ultimately, action-conditioned 3D world models for manipulation. My preparation combines production graphics, multimodal 3D generation, physically based appearance, and volumetric transition modeling. I aim to use that combination to build environment models that are not merely plausible to view, but useful to act within.
