## Introduction

<!-- Introduction: An introduction lists the goals and the purpose of the book.-->

Journey Driven Development (JDD) is how we create software for clients at VMLY&R. The phrase, 'for clients,' is important to us as it reminds us that our clients judge our work not only by how it runs but also by examining its source code critically as it is developed for hire.

We wrote JDD for ourselves, the developers, analysts, testers, architects, and operators of the software we create for our clients. We share it as we believe the lessons learned are useful to software teams generally. You don't have to code to benefit from JDD but the subject matter is technical.

We work at an agency, VMLY&R. Sometimes we say advertising agency and sometimes we say marketing agency. We think of ourselves as agents of change and transformation.

Our software is delivered quickly. Our clients are demanding. We often shepard the software through the initial launch and sometimes through years of updates, and our clients own the software we create and operate it long-term.

Goals:

1. Make high quality software fast.
2. Make it easy to learn our process.
3. Make it easy to modify our process.

### Why Journey Driven

We discovered JDD and we teach it to our clients as it is easy to adopt in parts or as a holistic transformation. We’ve applied JDD for large-scale transformation efforts in automotive, telecommunications, travel, finance, transportation, and construction. 

JDD begins with API Forward, which simplifies complex systems integration. API Forward is event driven focusing on the events arising from the user journey. We map these events through lightweight orchestration via a forward facing facade. We implement this in a messaging system. That keeps the complexity of two way transactions away from our experience platform. See API Forward topic for details. <!-- todo: add link -->

For the experience platform, JDD uses a technique we call Content Rocket. Content Rocket also begins with the user journey, specifically the audiences and moments discovered by our Content Systems practice. We map these to reusable content components that we can combine in different ways to both allow for specialization and maximize reuse. We’ve mapped Content Rocket to all of the major experience platforms See Content Rocket topic for details. <!-- todo: add link -->

By focusing first on our method instead of a stack our lessons learned are widely applicable. JDD also improves our scalability by including a focus on Automation of Quality (AQ) and Technical Operations (TO). We have more than 50 team leads skilled in this method which means we can quickly divide and conquer to bring timelines in and tackle emergent opportunities as they arise.

Bringing all of this together has enabled DevOps through JDD which has led to dramatic improvements in delivery. At one client, we moved them from 10 releases per year to as many as 10 releases per day in production using canary releases with a dramatic increase in quality: we had a 10 month stretch of production releases with no severity 1 or 2 defects reported (a company best).

### How We Develop

Perhaps the first written version of Journey Driven Development began as a one-page brief when a team that had been high-performing began to stumble. The memo served as a starting point for many other teams to define their process. 

Below is a recent fork of this topic:

#### Start

The team begins when a technical lead and a project manager estimate the effort and staff the team.

- PM holds a dev kickoff. Each team member reads the scope, plan, and aligns their task with the larger ask.
- Everyone knows who the tech lead is.
- PM and tech lead are careful when they have to move resources mid-project and account for ramp time and communication overhead.
- PM and tech lead ensure team and individual accountability for hitting dates and budget. Be creative and escalate as needed.
- The tech lead validates dev team progress, setting estimates (and resetting remaining work as needed).

#### Execute

The team uses a project page or wiki to ensure up-to-date versions of these key artifacts are available to the entire team. 

- Scope
- Project plan (or backlog), release plan, test plan, and defect list
- Requirements
- Wireframes, creative, and an Executable Style Guide.

Leader portion of weekly One-on-one Meeting references one or more of these documents (particularly the project plan).

The entire team:

- Attends stand-up (mandatory for dev team and PM).
- Refers to the above in their daily stand up using measurement language (e.g., “Yesterday I reviewed 3 requirements and I plan to finish 80% of 1 today”).
- Ensures the plan is realistic based on the estimated backlog and team velocity . 

#### Automate

- Automate builds
- Automate tests - you don't need to test everything, but complex areas should have regression tests.
- Automate deployment

#### Review (Code and Architecture)

Review regularly. Pairing is faster than working alone and improves initial quality. Regular pairing gives us a structure for regular and frequent code review. Review before commit: All code has at least a cursory peer review before commit. This arises naturally during paring, but can happen otherwise.

Ensure that VML solutions architects conduct an Architectural Review at the beginning of every project and again just before launch. Long projects may warrant additional review.

#### Ensure

- Quality is the responsibility of everyone on the team.

Key points

- Before QA, developers verify in approved browsers in the development environment.
- Developers list incomplete or broken items from key documents in QA request.
- Requirements changes appear with screenshots in the test plan.

#### Demonstrate

Demonstrate your running system often (at least every two weeks). To the final client is better but an internal demo is better than no demo. At the end of the demo, revalidate the plan and budget. PM and Tech Lead are mandatory. 

Key Points

- Conduct the demo from a QA or Stage environment (not a development environment)
- Make sure QA has completed a round of testing prior to the demo.
- Do a practice run to see what is working well and what is still in progress.
- Invite AM, PM, & Creative to the practice run so they understand what the client is going to see.
- If you have significant issues, reschedule

#### See also:
- [Agile Manifesto](http://agilemanifesto.org/)
