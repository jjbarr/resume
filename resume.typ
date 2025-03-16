#import "@preview/basic-resume:0.2.3": *

#let name = "Joshua Barrett"
#let location = "Milford, CT"
#let email = "jjbarr@ptnote.dev"
#let github = "github.com/jjbarr"
#let phone = "+1 (203) 736-7679"
#let personal-site = "ptnote.dev"

#show: resume.with(
    author: name,
    location: location,
    email: email,
    github: github,
    phone: phone,
    personal-site: personal-site,
    font: "New Computer Modern",
    paper: "us-letter",
    author-position: left,
    personal-info-position: left,
)

== Education

#edu(
    institution: "UMass Amherst",
    location: "Amherst, MA",
    dates: dates-helper(start-date: "August 2019", end-date: "June 2023"),
    degree: "B.S. Computer Science"
)
- Cum. GPA: 3.646\/3.700
- Relevant Coursework: Data Structures, Systems, Operating Systems, Graphics,
  Networks, Compilers, Reverse Engineering, Digital Forensics

== Work Experience

#work(
    company: "UMass Amherst",
    location: "Amherst, MA",
    dates: dates-helper(start-date: "January 2023", end-date: "June 2023"),
    title: "Undergraduate Course Assistant (CS390R)"
)
- Supported students in UMass CS390R, Reverse Engineering and Vulnerability
  Analysis, by providing office hours on a weekly basis and answer student
  questions online
#work(
    company: "UMass Amherst",
    location: "Amherst, MA",
    dates: dates-helper(start-date: "June 2021", end-date: "June 2023"),
    title: "Undergraduate Researcher"
)
- Developed verification programs for a persistent, NVRAM-backed object
  store using the `spin` model checking tool.
- Built generic, reusable components for simulating the CPU-to-memory interface,
  suitable for modelling other low-level multithreaded software's behavior with
  a variety of cache coherency models.

#work(
    company: "UMass Amherst",
    location: "Amherst, MA",
    dates: dates-helper(start-date: "January 2021", end-date: "Decemeber 2022"),
    title: "Undergraduate Course Assistant (CS230)"
)
- Supported students in UMass CS230 by providing weekly office hours and
  answering questions online
- Developed course materials, wrote rubrics, and organized the grading of
  assignments.

#work(
    company: "South Central Connecticut Regional Water Authority",
    location: "New Haven, CT",
    dates: dates-helper(start-date: "June 2018", end-date: "August 2018"),
    title: "Advanced Metering Infrastructure Intern"
)
- Wrote programs using SQL and Awk to collate data from hundreds of CSV
  files and generate high-level reports that could be visualized with Excel.
- Presented a summary of my work experiences in PowerPoint form to RWA
  employees at the end of my internship.

== Skills and Awards
- *Programming Languages*: Rust, C, Python, JavaScript, Bash, Lisp, Haskell,
  J, BQN
- *Technologies*: Unix, Docker/Podman, Git, Nix/NixOS
- *Awards*: 2nd Best Hardware Hack at HackUMass XI, 404th Best Team UMassCTF
  2021
