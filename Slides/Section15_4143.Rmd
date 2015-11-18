% PSQF 4143: Section 15
% Brandon LeBeau

# Hypothesis Tests for Correlations
- Many researchers may be interested in testing if the correlation differs from 0.
- The hypotheses would be:
    - $H_{0}: \rho = 0$
    - $H_{1}: \rho \neq 0$
    - Can also do one-sided hypotheses here.

# Test Statistic
$$ TS = \frac{r\sqrt{n - 2}}{\sqrt{1 - r^2}} \sim t_{df} $$

- $df = n - 2$
- $n$ denotes the number of pairs of observations

# Example
- A researcher wants to determine whether $r = 0.66$ is significantly greater than 0.
- The sample size was 50 (50 observations on X and Y scores)
- Let's use $\alpha = .01$

# Testing a constant other than 0
- The sampling distribution is distributed as a $t_{df}$ when testing against 0.
- However, what if we wanted to test the following hypotheses?
    - $H_{0}: \rho = 0.50$
    - $H_{1}: \rho > 0.50$
- Since the correlation can only go as large as +1 (or as small as -1), testing constants other than 0 can lead to skewed sampling distributions.
- Fortunately, a procedure developed by R.A. Fisher can be used in these situations.

# Fisher's r to z Transformation
- We will use the table D.7 of the course packet (page 230) to convert correlations ($r$) to the $z'$ metric.
    - Note, that for negative correlations, just make the $z'$ value negative.
- The sampling distribution will now be normally distributed.

$$ TS = \frac{z' - z'_{0}}{\frac{1}{\sqrt{n - 3}}} \sim Z $$
$$ \hat{\sigma}_{z'} = \frac{1}{\sqrt{n - 3}} $$

# Example
- A researcher wants to determine whether $r = 0.66$ is significantly greater than 0.50.
- The sample size was 50 (50 observations on X and Y scores)
- Let's use $\alpha = .05$

# Assumptions
1. $r$ computed from a random sample
2. The population is bivariate normal
3. $n > 10$
4. $\rho$ is not too close to 1 or -1

# Confidence interval for a correlation
- A two-sided confidence interval for $z'_{pop}$ is given by:

$$ z' \pm z_{crit} \frac{1}{\sqrt{n - 3}} $$

- The confidence limits calculated above are in the $z'$ metric. After calculation, we will backtransform them into the $r$ metric using table D.7 from the coursepacket.

# Example 
- Find a 95\% confidence interval for $\rho$, given that a sample of $n = 50$ and $r = .66$.

