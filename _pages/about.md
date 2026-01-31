---
permalink: /
title: "Zhiqi Huang"
excerpt: "Zhiqi Huang"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

I am currently a Master's (M.Phil) student in Information Architecture at **Waseda University** (早稲田大学). My research interests lie at the intersection of **Computer Graphics** and **Computer Vision**, with a specific focus on **3D Generation**.

Prior to my graduate studies, I worked as a **Senior Graphics Engineer** at **4399 Games** for three years, where I contributed to the rendering pipeline of the globally released title *"Era of Conquest"*. I obtained my B.E. degree in Software Engineering from **Sun Yat-sen University** (中山大学) in 2021.

🔥 **I am currently seeking Research Assistant (RA) positions (Remote or Onsite) for immediate start. I am also looking for Ph.D. opportunities for the 2027 intake (Spring or Fall).**
---

## 🎓 Education

* **Waseda University（早稲田大学）**, Tokyo, Japan
  * *M.Phil in Information Architecture*
  * 2025 - 2027.3 (Expected)
  * Research Interest: 3D Generation
  * **GPA: 3.8 / 4.0** (Expected)

* **Sun Yat-sen University (中山大学)**, Guangzhou, China
  * *B.E. in Software Engineering*
  * 2017 - 2021
  * **GPA: 3.7 / 4.0**

---

## 💼 Work Experience

* **4399 Games**, Guangzhou, China
  * **Senior Graphics Engineer**
    * *2023 - 2024*
    * **Promoted to Technical Lead** for a rendering squad of 3-5 members.
    * Oversaw the rendering roadmap for *Era of Conquest* (**Mobile & PC**). Led the graphics development for *Catch & Build: Land of Pals* and other **unannounced titles** (**Mobile, PC & Web**).
  * **Graphics Engineer**
    * *2021 - 2023*
    * Core developer for the rendering pipeline of *Era of Conquest* (**Mobile & PC**). Focused on **cross-platform** shader optimization, PBR rendering, and performance profiling.
---

## 📝 Publications

* **SIE3D: Single-image Expressive 3D Avatar generation via Semantic Embedding and Perceptual Expression Loss**
  * *IEEE ICASSP 2026 (Accepted)* — **First Author, Corresponding Author** 
  * Authors: **Zhiqi Huang**, Dulongkai Cui, Jinglu Hu
  
> **Highlight:** We propose **SIE3D**, a framework for generating text-controllable 3D avatars from a single image. By introducing a novel **semantic embedding fusion** and a **perceptual expression loss**, we achieve state-of-the-art expression fidelity and identity preservation on consumer-grade GPUs.  
[Project Page](https://huang-zhiqi.github.io/SIE3D/) | [Paper (arXiv:2509.24004)](https://arxiv.org/abs/2509.24004) | [Code (GitHub)](https://github.com/huang-zhiqi/SIE3D)

---

## 🏆 Honors & Awards

* **Third-class Academic Scholarship**, Sun Yat-sen University, 2018-2019

<!-- ---
permalink: /
title: "Academic Pages is a ready-to-fork GitHub Pages template for academic personal websites"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

This is the front page of a website that is powered by the [Academic Pages template](https://github.com/academicpages/academicpages.github.io) and hosted on GitHub pages. [GitHub pages](https://pages.github.com) is a free service in which websites are built and hosted from code and data stored in a GitHub repository, automatically updating when a new commit is made to the repository. This template was forked from the [Minimal Mistakes Jekyll Theme](https://mmistakes.github.io/minimal-mistakes/) created by Michael Rose, and then extended to support the kinds of content that academics have: publications, talks, teaching, a portfolio, blog posts, and a dynamically-generated CV. Incidentally, these same features make it a great template for anyone that needs to show off a professional template!

 You can fork [this template](https://github.com/academicpages/academicpages.github.io) right now, modify the configuration and Markdown files, add your own PDFs and other content, and have your own site for free, with no ads!

A data-driven personal website
======
Like many other Jekyll-based GitHub Pages templates, Academic Pages makes you separate the website's content from its form. The content & metadata of your website are in structured Markdown files, while various other files constitute the theme, specifying how to transform that content & metadata into HTML pages. You keep these various Markdown (.md), YAML (.yml), HTML, and CSS files in a public GitHub repository. Each time you commit and push an update to the repository, the [GitHub pages](https://pages.github.com/) service creates static HTML pages based on these files, which are hosted on GitHub's servers free of charge.

Many of the features of dynamic content management systems (like Wordpress) can be achieved in this fashion, using a fraction of the computational resources and with far less vulnerability to hacking and DDoSing. You can also modify the theme to your heart's content without touching the content of your site. If you get to a point where you've broken something in Jekyll/HTML/CSS beyond repair, your Markdown files describing your talks, publications, etc. are safe. You can rollback the changes or even delete the repository and start over - just be sure to save the Markdown files! You can also write scripts that process the structured data on the site, such as [this one](https://github.com/academicpages/academicpages.github.io/blob/master/talkmap.ipynb) that analyzes metadata in pages about talks to display [a map of every location you've given a talk](https://academicpages.github.io/talkmap.html).

For those users that need more advanced functionality, the template also supports the following popular tools:
- [MathJax](https://www.mathjax.org/) for mathematical equations
- [Mermaid](https://mermaid.js.org/) for diagraming
- [Plotly](https://plotly.com/javascript/) for plotting

Getting started
======
1. Register a GitHub account if you don't have one and confirm your e-mail (required!)
1. Fork [this template](https://github.com/academicpages/academicpages.github.io) by clicking the "Use this template" button in the top right. 
1. Go to the repository's settings (rightmost item in the tabs that start with "Code", should be below "Unwatch"). Rename the repository "[your GitHub username].github.io", which will also be your website's URL.
1. Set site-wide configuration and create content & metadata (see below -- also see [this set of diffs](https://archive.is/3TPas) showing what files were changed to set up [an example site](https://getorg-testacct.github.io) for a user with the username "getorg-testacct")
1. Upload any files (like PDFs, .zip files, etc.) to the files/ directory. They will appear at https://[your GitHub username].github.io/files/example.pdf.  
1. Check status by going to the repository settings, in the "GitHub pages" section

Site-wide configuration
------
The main configuration file for the site is in the base directory in [_config.yml](https://github.com/academicpages/academicpages.github.io/blob/master/_config.yml), which defines the content in the sidebars and other site-wide features. You will need to replace the default variables with ones about yourself and your site's github repository. The configuration file for the top menu is in [_data/navigation.yml](https://github.com/academicpages/academicpages.github.io/blob/master/_data/navigation.yml). For example, if you don't have a portfolio or blog posts, you can remove those items from that navigation.yml file to remove them from the header. 

Create content & metadata
------
For site content, there is one Markdown file for each type of content, which are stored in directories like _publications, _talks, _posts, _teaching, or _pages. For example, each talk is a Markdown file in the [_talks directory](https://github.com/academicpages/academicpages.github.io/tree/master/_talks). At the top of each Markdown file is structured data in YAML about the talk, which the theme will parse to do lots of cool stuff. The same structured data about a talk is used to generate the list of talks on the [Talks page](https://academicpages.github.io/talks), each [individual page](https://academicpages.github.io/talks/2012-03-01-talk-1) for specific talks, the talks section for the [CV page](https://academicpages.github.io/cv), and the [map of places you've given a talk](https://academicpages.github.io/talkmap.html) (if you run this [python file](https://github.com/academicpages/academicpages.github.io/blob/master/talkmap.py) or [Jupyter notebook](https://github.com/academicpages/academicpages.github.io/blob/master/talkmap.ipynb), which creates the HTML for the map based on the contents of the _talks directory).

**Markdown generator**

The repository includes [a set of Jupyter notebooks](https://github.com/academicpages/academicpages.github.io/tree/master/markdown_generator
) that converts a CSV containing structured data about talks or presentations into individual Markdown files that will be properly formatted for the Academic Pages template. The sample CSVs in that directory are the ones I used to create my own personal website at stuartgeiger.com. My usual workflow is that I keep a spreadsheet of my publications and talks, then run the code in these notebooks to generate the Markdown files, then commit and push them to the GitHub repository.

How to edit your site's GitHub repository
------
Many people use a git client to create files on their local computer and then push them to GitHub's servers. If you are not familiar with git, you can directly edit these configuration and Markdown files directly in the github.com interface. Navigate to a file (like [this one](https://github.com/academicpages/academicpages.github.io/blob/master/_talks/2012-03-01-talk-1.md) and click the pencil icon in the top right of the content preview (to the right of the "Raw | Blame | History" buttons). You can delete a file by clicking the trashcan icon to the right of the pencil icon. You can also create new files or upload files by navigating to a directory and clicking the "Create new file" or "Upload files" buttons. 

Example: editing a Markdown file for a talk
![Editing a Markdown file for a talk](/images/editing-talk.png)

For more info
------
More info about configuring Academic Pages can be found in [the guide](https://academicpages.github.io/markdown/), the [growing wiki](https://github.com/academicpages/academicpages.github.io/wiki), and you can always [ask a question on GitHub](https://github.com/academicpages/academicpages.github.io/discussions). The [guides for the Minimal Mistakes theme](https://mmistakes.github.io/minimal-mistakes/docs/configuration/) (which this theme was forked from) might also be helpful. -->
