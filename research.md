---
layout: page
title:  Research 
---

<p class="message">
 Quite miraculously and fortunately, I got involved with an interesting research project during my time as a sophomore in the National University of Singapore. Ever since that fateful time, I can't get enough! Below are a list of all the research projects I have worked on and my research interests.
</p>

## Research Interests

If you bother to continue sifting through all my projects, you will realise that they all span different areas. My fundamental philosophy when conducting research is that the ability to look at a hard problem from a variety of different angles is key to the generation of unique insights.

However, I am broadly interested in the area of building *Highly Performant, Highly Accurate, Low Memory & Energy Consuming, Machine Learning Systems*. I like looking at this area from a variety of different perspectives, from an abstract optimization & algorithmic viewpoint, to the co-designing of systems with algorithms, to the development of specialised hardware/architectures. 

If you, like me, are interested in building performant machine learning systems, shoot me a message and connect with me!

## Research Projects

### High Performance Load Balancing for Disitributed Deep Learning

This was a project that I led, supervised by [Yang You](https://ai.comp.nus.edu.sg/) (UC Berkeley, NUS) and in conjunction with [Ruobing Han](https://drcut.github.io/) (Georgia Tech., Peking).

I was motivated by the increasing need that smaller companies are facing to train large and deep neural networks on clouds, which often times have heterogeneous compute capacity, and are shared. These issues cause massive bottlenecks in mini-batch distributed gradient descent, where slower machines frequently bottleneck performant machines at iteration boundaries. 

To this end, I developed a series of algorithms that enable the entire distributed deep learning model to dynamically load balance mini-batch load in between iterations. A very cool project that involved a little maths as well as loads of systems work!

### Applying Push-Button Verification to Distributed Systems

This was a project supervised by [Li Jialin](https://www.comp.nus.edu.sg/~lijl/) (Univ. Washington, NUS).

Distributed Systems have become inordinately complex. Consensus protocols like Paxos are very difficult to even understand. Distributed Systems are, nonetheless, crucial in this day and age with the plateauing of Moore's Law and Dennard Scaling. 

To this end, I investigated an approach pioneered by the University of Washington called Push-Button Verification which aims to make systems verification amenable to satisfiability modulo theories and thus reduce human effort in the verification process. This project was a year long project at NUS for my final thesis. 

### Improving Deep Learning Models applied to Automatic Program Repair

This was a project supervised by [Lin Tan](https://www.cs.purdue.edu/homes/lintan/) & [Thibaud Lutellier](https://ece.uwaterloo.ca/~tlutelli/).

Software programs are becoming inordinately complex. Some open source projects have hundreds of thousands of lines of code. Increasingly, the developer is spending most of his/her effort in the bug-finding/squashing process, time that could be spent building extra tools & features.

Over the recent years, to address this issue, researchers have explored how to automatically repair programs. This research project entailed using Deep Learning NLP Models that, when given a buggy line and its possible context, churn out a potential fix. I investigated simplying these programs by codifying variables, which can be arbitrarily large & complex, thereby simplifying the model's vocabulary and improving the learning & inference processes. 

### Investigating Stochastic Multi-Armed Bandits with Bounded Adversarial Corruption

This was a project supervised by [Jonathan Scarlett](https://www.comp.nus.edu.sg/~scarlett/).
