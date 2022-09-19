\f# Differentiation
## Example:
$\frac{\sin x}{x} \rightarrow ?$ for $x \rightarrow 0$
## L'Hôpitals rule
$\lim \frac{f(x)}{g(x)} = \frac{\lim f(x)}{\lim g(x)}$

## Differentiable functions
$f$ is differentable at $a$ if
$\lim_{x\rightarrow a} \frac{f(x)-f(a)}{x-a}$ exists  
same as $\lim_{h\rightarrow 0} \frac{f(a+h)-f(a)}{h}$ exists  
Epsilon delta 
## Proof that $\cos' x=\sin x$
$$
\frac{\cos (x+h) - \cos x}{h}=\frac{\cos x \cos h - \sin x \sin h - \cos x}{h}\\
=\cos x  \frac{\cos h -1}{h}- \frac{\sin h }{h}\\
=\cos x  \frac{\cos h -1}{h}=\frac{(\cos h -1)(\cos +1)}{h(\cos h +1)}\\
= \frac{\cos^2 h-1}{h(\cos h +1)}\\
Idiot regl\\
= \frac{-\sin^2 h}{h(\cos h )}\\
$$
Goes to 0

## Ekstremumsundersøgelse
$\frac{f(x)-f(a)}{x-a}$ geq 0 if x > a, leq 0 x<0
