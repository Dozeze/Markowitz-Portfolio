# Markowitz-Portfolio

## Disclaimer

This material is only used for educational purposes only and is not intended to be a recommendation of any kind what so ever. I am not responsible for what you do with this code.

## Introduction

The purpose is to learn how to make your own portfolio based on Markowitz Portfolio Optimization. We will be using QP to solve this problem. Note that you can solve this problem in either MATLAB or Python. Code will be provided in one of the folders.

You can calculate " $C$ " here: https://www.portfoliovisualizer.com/asset-correlations
and the random variable $\zeta$ on your own
, if you want to compare the results to real assets...

## Formulation
A fraction $x_j$ of our total capital is to be invested in some assets $j$, where $j = 1,2,...,n$. We model the return of each assets as a ranbom variable $\zeta_j$. We assume that the expected value $\mathbb{E}[\zeta_j] = \mu_j$, and our covariance matrix $C_{ij} = \mathbb{E}[(\zeta_i - \mu_i)(\zeta_j - \mu_j)]$ are known, where $i,j = 1,2,...,n$. The return of an assets is defined as the relative change of the asset price in a year.

The Markowitz Portfolio problem is then to determine $x = (x_1, ..., x_n)$ that minimizes the portfolio subject to the expected return $r$ being met. For a given $r$, we formulate the problem as

$\min_{x \in \mathbb{R}^n} \frac{1}{2}x^TCx$ subject to $\mu^Tx = r$, $e^Tx = 1$, $x \geq 0$. We have used that $e = (1,...,1)$

Note that $C$ is positive definite.

## Another Formulation

Since the problem is convex (since constraints are linear and C positive definite), and the Lagrangian is $L(x, u, v) = \frac{1}{2}x^TCx + u(r - \mu^Tx) + v(1 - e^Tx) $, then this implies that $\nabla_x L(x, u, v) = Cx - \mu u + e v = 0$. This means that we can write the problem as:

$Cx - \mu u + e v = 0$,

$r - \mu^Tx = 0$,

$e^Tx -1 = 0$,

where $x \in \mathbb{R}^n$, $u \in \mathbb{R}$ and $v \in \mathbb{R}$

## Modification (1) to the problem
In this modification, we have the option to not invest all the capital. This means that we can model the problem as:

$Cx - \mu u + e v = 0$,

$r - \mu^Tx = 0$,

$e^Tx -1 \leq 0$, $(e^Tx -1)v = 0$,

where $x \in \mathbb{R}^n$, $u \in \mathbb{R}$ and $v \geq 0$

## Modification (2) to the problem

## Modification (3) to the problem
