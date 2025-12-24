📌 Project Title
A/B Testing Analysis of Landing Page Conversion
📊 Business Problem
An e-commerce company tested a new landing page to determine whether it improves user conversion compared to the existing page.
📈 Metric
Conversion rate (binary outcome: converted / not converted)
🧪 Experiment Design
Users were randomly assigned to:
Control → old landing page
Treatment → new landing page
Intent-to-treat analysis used to preserve randomization
🔍 Data Validation
Checked for mismatches between assigned group and actual landing page
Removed invalid rows to maintain causal integrity
📐 Statistical Approach
Conversion rates computed per group
Normal approximation justified via Central Limit Theorem
Two-sample proportion z-test used
Significance level: α = 0.05
📊 Results
Group	Users	Conversion Rate
Control	145,274	12.04%
Treatment	145,309	11.88%
Observed lift: −0.16 percentage points
z-score ≈ −1.31
p-value ≈ 0.19
✅ Conclusion
The observed difference in conversion rates is not statistically significant. We do not find sufficient evidence that the new landing page impacts conversion.
🚀 Recommendation
Do not ship the new landing page based on this experiment alone. Consider testing a larger design change or running a higher-powered experiment.