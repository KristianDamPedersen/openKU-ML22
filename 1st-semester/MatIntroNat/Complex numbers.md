---
title: Functions and set theory
author: Joshua Niemelä
---
## The imaginary number $i$
The real number line, denoted $\mathbb R$ contains all rational numbers, integers, algebraic and transcendental numbers such as $\pi$ and $e$. This set of numbers has some limitations that are resolved by defining a new number that is the solution to the following expression: $i^2=-1$. Fret not if this definition isn't intuitive, $i$ also has a logical explanation within geometry. Imagine a cluster of dots on the real number line. Multiplication by a constant (for instance 2) will scale the distance between all dots uniformly. Multiplication by -1 will do the same thing as mirroring the dots across the number line or the same as a $180^\circ$ rotation. Subsequent multiplications by -1 will result in the dots flipping back and forth. A sensible conclusion could be that there should exist a number that rotates the numbers $90^\circ$ around the number line. 2 subsequent multiplications of this number should result in -1. This will result in us having a number $x$ which squared results in -1. This is the same as the imaginary number $i$
## Complex numbers
Complex numbers, denoted with the set $\mathbb C$, define all numbers in the form of $a+bi$ where $\forall a+bi \in \mathbb C \mid a \in \mathbb R \land a\in \mathbb R$
### Properties of complex numbers
$z=a+bi \mid w = c+di$ : Definition of z and w within these notes  
$z+w = (a+c)+i(b+d)$ : Addition  
$\bar z = a-bi$ : Conjugate  
$z^{-1} = \frac{\bar z}{z \bar z}=\frac{a-bi}{a^2+b^2}$ : Multiplicative inverse    
$\frac{w}{z} = \frac{w\bar z}{z \bar z}=\frac{(a-bi)(c+di)}{a^2+b^2}$ : Division      
$\vert z \vert = \sqrt{a^2+b^2} = \sqrt{z \bar z}$ : Modulus / length  
The angle or ratio between the imaginary and real part of a complex number is called the argument, it is periodic for every $2\pi$. Commonly the argument is restricted to  
$\theta \in [0, 2\pi n] \mid n \in \mathbb z$

The rules for the mathematical operatons on complex numbers can be found in TKO p. 119 [Citation needed]

### The unit circle witihin the complex plane
$\{z \in \mathbb C \mid \vert z - i \vert = 1\}$
[Insert complex unit circle here]#

### Triangle inequality
The triangle inequality in $\mathbb C$ is analogous to the vector proof within $\mathbb R²$ eg.  
$\vert z+w \vert \geq \vert z \vert + \vert w \vert$  
This is can be interpreted as the fact that the hypotenuse of a triangle is shorter than the sum of the 2 remaining sides.