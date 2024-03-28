# 11.2.15.a.b

## By 朱采翎 (110705069)

### Question
![image](https://github.com/HWTeng-Course/202402-Statistics/assets/162141633/f2366ba8-123a-4ab3-a1fb-a6fd7a92d6ec)

### Solution



# Detailed Solution for ANOVA Question

## Question:

A builder wants to compare the prices per 1000 board meters of standard or better grade framing lumber. He randomly selects five suppliers in each of the four states where he is planning to begin construction. The prices are given in the table.

| State 1 | State 2 | State 3 | State 4 |
| ------- | ------- | ------- | ------- |
| 261     | 236     | 250     | 265     |
| 255     | 220     | 245     | 270     |
| 258     | 235     | 258     | 278     |
| 259     | 243     | 255     | 275     |
| 270     | 230     | 248     | 277     |

### (a) What type of experimental design has been used?

The experimental design used here is a completely randomized design (CRD), which is appropriate when the experimental units are homogeneous and randomly assigned to different treatments. In this case, the treatments are the different states.

### (b) Construct the analysis of variance table for this data.

#### Steps:

1. Calculate the grand mean.
2. Calculate the sum of squares between groups (SSB).
3. Calculate the sum of squares within groups (SSW).
4. Calculate the total sum of squares (SST).
5. Calculate the degrees of freedom for each source of variation.
6. Calculate the mean square for between groups (MSB) and within groups (MSW).
7. Calculate the F-statistic.

#### Calculations:

- Grand Mean (GM) = (Sum of all observations) / (Total number of observations).
- SSB = Σ(ni * (Mean of group i - GM)^2).
- SSW = Σ(Σ(observation - Mean of group i)^2).
- SST = SSB + SSW.
- Degrees of freedom between groups (dfB) = number of groups - 1.
- Degrees of freedom within groups (dfW) = Total number of observations - number of groups.
- MSB = SSB / dfB.
- MSW = SSW / dfW.
- F = MSB / MSW.

(Here we would input the actual calculations and results, which I will perform next if needed.)

#### ANOVA Table:

| Source       | SS     | df | MS    | F     |
| ------------ | ------ | -- | ----- | ----- |
| Between (B)  | SSB    | dfB | MSB   | F     |
| Within (W)   | SSW    | dfW | MSW   |       |
| Total        | SST    |    |       |       |

### (c) Do the data provide sufficient evidence to indicate that the average price per 1000 board meters of framing lumber differs among the four states? Test using α = 0.05.

To test if the average price differs among the four states, we compare the calculated F-statistic with the critical F-value from the F-distribution table with dfB and dfW degrees of freedom at α = 0.05.

- If F_calculated > F_critical, we reject the null hypothesis, indicating that there is a significant difference in average prices across states.
- If F_calculated ≤ F_critical, we fail to reject the null hypothesis, indicating that there is no significant difference in average prices across states.

### ANOVA Test Results

The results of the ANOVA test are as follows:

- The calculated F-value is approximately 35.40.
- The p-value is extremely low, approximately \(2.71 \times 10^{-7}\), which is less than the significance level of \( \alpha = 0.05 \).
- The critical F-value at \( \alpha = 0.05 \) with \( df_{between} = 3 \) and \( df_{within} = 16 \) is approximately 3.24.

Since the calculated F-value is much greater than the critical F-value, we reject the null hypothesis. This indicates that there is a significant difference in the average price per 1000 board meters of framing lumber among the four states.

## ANOVA Table

| Source          | Sum of Squares (SS) | Degrees of Freedom (df) | Mean Square (MS) | F-value |
|-----------------|---------------------|-------------------------|------------------|---------|
| Between Groups  | 4306.0              | 3                       | 1435.33          | 35.40   |
| Within Groups   | 648.8               | 16                      | 40.55            |         |
| Total           | 4954.8              | 19                      |                  |         |

Given the significant result from the ANOVA, we have sufficient evidence at the 0.05 level to conclude that there are differences in the average prices across the four states.

