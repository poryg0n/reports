\section{Lobatto quadratures}

Like Legendre quadratrure, Gauss-Radau and Lobatto quadratures
approximate the integral 

\begin{equation}
  \int_{-1}^{1} f(x)\,dx \sim \sum_{i=1}^N \omega_i\,f(x_i)
\end{equation}

In the Gauss-Legndre case, this formula is exact for 
polynomials of degree $2N-1$. However, it can be extended if 
$n\leqslant N$. The formula becomes exact for polynomials
of degree $2N-1-n$.

For the Gauss-Radau case, $n-1$.
We are interested in the Lobatto case, i.e. $n=2$, with fixed
quadrature points at the ends of the interval $x_1=-1$ and $x_N=1$.
The other quyadratures points (nodes) are the zeros of $dP_{N-1}(x)/dx$, 
with $P_n(x)$ being the Legfendre polynomials and teh weights are given by
\begin{equation}
\omega_i = \frac{1+x_i}{N(N-1)P_{N-1}^2(x_i)}
\end{equation}

For an arbitrary interval of integration $x \in \left[a,b\right]$,
the nodes and the weights are modified as

\begin{equation}
x_i \hspace{10pt} \longrightarrow \frac{b+a}{2} + \frac{b-a}{2}x_i,
\hspace{10pt}
\omega_i \hspace{10pt} \frac{b-a}{2}\omega_i.
\end{equation}

However, other transformations are worth mentioning.



