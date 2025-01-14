# Markowitz-Portfolio

## Formulation
A fraction $x_j$ of our total capital is to be invested in some assets $j$, where $j = 1,2,...,n$. We model the return of each assets as a ranbom variable $\zeta_j$. We assume that the expected value $\mathbb{E}[\zeta_j] = \mu_j$, and our covariance matrix $C_{ij} = \mathbb{E}[(\zeta_i - \mu_i)(\zeta_j - \mu_j)]$ are known, where $i,j = 1,2,...,n$. The return of an assets is defined as the relative change of the asset price in a year.

The Markowitz Portfolio problem is then to determine $x = (x_1, ..., x_n)$ that minimizes the portfolio subject to the expected return $r$ being met. For a given $r$, we formulate the problem as

$\min_{x \in \mathbb{R}^n} \frac{1}{2}x^TCx$ subject to $\mu^Tx = r$, $e^Tx = 1$, $x \geq 0$. We have used that $e = (1,...,1)$

## Another Formulation



## Modification (1) to the problem
In this modification, we have the option to not invest all the capital. This means that we can model the problem as:

## Modification (2) to the problem

## Modification (3) to the problem
