---
title: Functions and set theory
author: Joshua Niemelä
---
## What is a set?
A set is a collection of different elements, this can be symbols, numbers, vectors or any other mathematical construct, for instance another smaller set.  
### Enumerated sets
A finite set with a list of objects. This will usually be a list of sorts written with curly brackets. Example:
> $A = \{-2, 0, 2 , 3, \}$

### Commonly used domains
#### $\mathbb N$ or `\mathbb{N}` is defined as follows: $\mathbb N = \{1, 2, 3...\}$ This will occasionally also be defined as containing zero but in the case of Tom Lindstrøm's Kalkulus, it is excluded.  
This is known as the set of natural numbers.

#### $\mathbb Z$ or `\mathbb{Z}`, "Zahlen" is defined as follows: $\mathbb Z = \{...,\ -1,\ 0,\ 1,\ 2,\ 3...\}$  
This is known as the set of integers.

#### $\mathbb Q$ or `\mathbb{Q}`, this set includes all numbers that can be written in the form of $\frac{a}{b}$, such as $\{0.00001,\ 0.2,\ 0,\ 12031\}$ This excludes the irrational and transcendental numbers such as $e, \pi, \sqrt 2$ and so forth.
This is known as the set of rationals.

#### $\mathbb R$ or `\mathbb{R}`, this set includes all rational numbers, irrational, algebraic and transcendental numbers. The set is defined via the supremum principle and the least upper bound. [Citation needed]

#### $\mathbb C$ or `\mathbb{C}`
This contains all numbers that can be defined in the form of a+bi where $a\in \mathbb R \land b \in \mathbb R$. The complex numbers are analogous to the real number plane $\mathbb R^2$ with an additional multiplication rule: $i^2=-1$  
This is known as the set of complex numbers.

---

### Set notation
A set can be defined either from an interval or from a condition restricting a larger set. [Citation needed]

Closed and open intervals are defined as such respectively $]A[$ and $[A]$. Graphically closed and open intervals are represented on a graph by a filled and hollow dot respectively.

$ A \cap B $ or `\cap` describes the intersection between 2 sets, it is defined as follows:  
$A \cap B = \{ x | x \in A \land x \in B \}$  
Example:  
> $\{0,\ 2,\ 4\} \cap \{1,\ 2,\ 3,\} = \{2\}$  

$ A \cup B $ describes the union of 2 sets it is defined as follows:  
$ A \cup B = \{ x | x \in A \land x \in B \}$
Example:
> $\{0,\ 2,\ 4\} \cap \{1,\ 2,\ 3,\} = \{0,\ 1,\ 2,\ 3, 4\}$  

$a \setminus b$, `\setminus` describes the set containing all elements of A not present in B, also known as the set difference. It is defined as follows:  
$ a \setminus b = \{ x | x \in A \land x \notin B \} $ Example:  
> $\{0,\ 2,\ 4\} \cap \{1,\ 2,\ 3,\} = \{0,\ 4\}$  

---

## Injective functions
$ f: A \rightarrow B $ is injective if it fulfills the following property:

 $\forall\ b \in B\ \exists\ a \in A\ = f(a) = b $ Verbosely this means that a function has a unique result for every unique input. Example to test for injectivity:
 > $f: \mathbb R \rightarrow \mathbb R  \vert f(x) = \vert x \vert $  
 > For this function it is possible to prove that it is NOT injective since f(-1) and f(1) both map to 1, $f(-1) = f(1) = 1$
## Surjective functions
Surjective functions are any function where the input domain\definitionsmængde maps to all possible values of the codomain\værdimængde. Example:
> $f(x)=x^2 \vert f: \mathbb R \rightarrow \mathbb R $ 
> This function is NOT surjective since f(x) never maps to a the negative numbers which are contained in the reals. This function on the other hand is surjective:  
> $f(x)=x^2 \vert f: \mathbb R \rightarrow  \mathbb  R^+ $ since it only maps to the positive reals given the input of the entire real domain.
## Bijective and inverse functions
Bijective functions are any function that fulfills the requirements for both injectivity and surjectivity, these functions have the unique property of having a corresponding inverse function.