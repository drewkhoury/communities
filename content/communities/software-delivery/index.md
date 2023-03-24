---
# basics
layout: post

# Community info
title: Good Software Delivery
summary: Proven practices and implementations for the build, test and deployment of software via automation. Trust and Verify pipelines that use automated governance rules for verification.
img: software-delivery.jpg
stage: 3

# links
github: https://github.com/XXX

# leader info
lead_img: drew.jpg

# team info
keyMembers: {
  "Kyle":  {"name": "Kyle T"   , "image": kyle.png },
  "Andy":  {"name": "Andrew O"   , "image": andy.jpeg },
  "Drew": {"name": Drew Khoury,"image": drew.jpg,},
  "Chris": {"name": "Chris H"   , "image": hart.jpeg },
}
---

### What is our Community about?
Proven practices and implementations for the build, test and deployment of software through automation.


### Our mission
To help unify our proven practices around software delivery, and to help accelerate any software or pipeline/automation related efforts.

### Value Proposition
The value that the Software Delivery community provides:

- Faster and more efficient software delivery: By leveraging our proven practices and implementations for automation, we enable our clients to deliver software faster and more efficiently, reducing time-to-market and increasing competitiveness.

- Improved quality and security: Our focus on automated governance/compliance by verification and assertion of artifact validity and security, ensures that our clients' software meets quality and security standards, reducing the risk of security breaches and software defects.

- Increased agility and scalability: Our focus on scaffolding for rapid team and software provisioning enables our clients to quickly and easily set up new teams and software projects, allowing for increased agility and scalability.

- Better insights and decision-making: Our focus on data, dashboards, and metrics provides our clients with valuable insights into their software delivery processes, enabling them to make data-driven decisions and continually improve their software delivery practices.

Our training material can also be used in many engagements, including dojos.

Overall, the Software Delivery community brings significant value to our organization by enabling our clients to move faster, be more efficient, and produce higher quality software delivery, as well as have increased agility, scalability, and better decision-making through data-driven insights.

### When we meet
All day. Every day.

### Content

**GSD - Hello World App (and Trust and Verify Pipeline)**

https://github.com/drewkhoury/gsd-hello-world

The **GSD "Hello World"** app is written in Golang and wrapped in Docker via 3 Musketeers.

This repo is a demo of how you might implement a set of concepts that make up a "Trust and Verify" pipeline, which is a concept within the practice of GSD. This repo is a learning tool that can help you explore the concepts of GSD & Trust and Verify. The intention is to offer you an implementation that's simple enough for you to get hands-on quickly, with the opportunity to extend it for other use cases, or simply take the learnings into your existing software development for the concepts that apply to your use case.

This IP aims to demonstrate these key concepts:
- Artifacts built once / Versioning
- Verification / Asserting that the artifacts are valid and secure and meet quality etc
- One interface for developers
- Scaffolding (for rapid provisioning of new teams/software)
- Data, Dashboards and Metrics - for insights within teams and wider into the org (or at least open the door to this via the structured data that can be collected)

It has some good 3m (but is lacking 3m in some areas for now) - but has a working examples of verification (trust and verify).

- Dev pipeline steps for reference/example:
  - make test == golang unit testing
  - make build == building software into a container image
  - make security == security scanning via ZAP
  - make run == run app locally
  - quality == lint and sonar using github actions (not 3m yet)
  - security/synk == Snyk security scanning (not 3m yet)
  - deploy == to GCP (not 3m yet)
- Running Verification from a dev repo, and the pipeline steps in dev
  - Verification in a prod pipeline
- Verification Engine
  - A working verification rule - ZAP security scanning

**3 Musketeers**

https://github.com/drewkhoury/static-site is a good example of a whole repo that has 3m done well (fully 3m compliant) - it also shows how to do env vars, setup scripts, nice self-documenting make, and ensure things like AWS login are handled without the need for a README or manual steps (could replace with any other env vars or auth requirements

https://github.com/drewkhoury/3musketeers-master-class has more info/content on why and how you'd choose 3 Musketeers.

#### Thought leadership

https://www.drewkhoury.com/categories/gsd/

Thought Leadership on the Contino Medium Engineering Blog:
- https://medium.com/contino-engineering/6-best-practices-for-software-delivery-6f5e24ddfd71

Related content on Medium:
- https://medium.com/@drew.khoury/optimizing-for-a-cloud-native-developer-experience-80817f2d601b
- https://medium.com/@drew.khoury/how-to-implement-good-software-delivery-in-30-seconds-72d13ad4a296
- https://medium.com/@drew.khoury/3-musketeers-for-an-epic-developer-experience-8676ddaf33b2
- https://medium.com/@drew.khoury/good-software-delivery-trust-and-verify-ced74fa04b39
- https://medium.com/@drew.khoury/how-cloud-transformation-at-scale-can-enable-good-software-delivery-4a6645d4c570
