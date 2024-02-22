
### Study on the effect of Traditional Cigarettes Tax on Cigarette Consumption

by Sarath Saroj 



Introduction

As of 2021, the prevalence of traditional cigarette smoking among adults in the United States remains a significant public health concern, with 34.2 million individuals, or 11.5% of the population, engaging in this habit (Federal Trade Commission Cigarette Report – 2021 & Centers for Disease Control & Prevention). The associated health risks, coupled with the addictive nature of nicotine, have prompted various states to implement tax policies aimed at curbing cigarette consumption. This study delves into the impact of traditional cigarette excise tax rate increases in 21 states between 2011 and 2019.
Taxation strategies have been a focal point of governmental efforts to reduce smoking prevalence. As of December 2019, 22 states had enacted traditional cigarette excise taxes (Public Health Law Center 2019). The effectiveness of these measures, however, is a topic of ongoing debate. On one side, proponents argue that higher taxes can act as a deterrent, reducing overall cigarette consumption and improving public health outcomes. Conversely, there are concerns that such taxation might inadvertently harm the health of smokers by potentially discouraging them from quitting or transitioning to alternative, potentially less harmful, sources of nicotine.
In this research, we utilize variations in traditional cigarette excise tax rate increases across states and over time to examine how cigarette consumption responds to tax changes. Using data from the Behavioral Risk Factor Surveillance System (BRFSS), our study delves into the influence of traditional cigarette taxes on smoking behavior. Our specific objective is to comprehend the dynamics of how cigarette consumption responds to changes in its own product tax and to explore the potential implications for public health.
As we delve into the subsequent sections, we will detail our methodology, present our findings, and contribute to the ongoing discourse on the role of traditional cigarette taxation in shaping smoking behaviors.


2. Related Literature

This study contributes to the existing body of literature on the own-price elasticity of traditional cigarettes among U.S. adults. Below, we provide an overview of the literature on this topic and outline the specific contributions of our research.

2.1 Price elasticity of traditional cigarettes
The economic literature has extensively explored the price elasticity of demand for traditional cigarettes, considering various countries and time periods. A review by Chaloupka and Warner (2000) concluded that smoking is responsive to price but relatively inelastic, with most estimates placing price elasticities of total demand in the range of -0.3 to -0.5 for adults. 
Concerns about the endogeneity of traditional cigarette prices have led recent economic studies to employ cigarette taxes instead of prices. In 2018, state taxes constituted 22% of the weighted retail price for traditional cigarettes (Orzechowski and Walker 2018), indicating that an adult price elasticity of demand of -0.40 converts to a state-level tax elasticity of demand of -0.10.
Our specific contribution to the literature on the own-price elasticity of demand for traditional cigarettes lies in calculating adult smoking tax elasticity. Several relevant studies estimated traditional cigarette tax-rate responsiveness for adults using nationally representative data from the period just before the widespread availability of e-cigarettes. Cotti, Nesson, and Tefft (2016) used household scanner data from 2004 to 2012 to calculate a tax elasticity of -0.16. Nesson (2017) found an elasticity of -0.15 using 1988 to 2012 National Health and Nutrition Examination Surveys. Bishop (2018) documented an elasticity of -0.18 using 1999 to 2012 BRFSS data, and Callison and Kaestner (2014) estimated an elasticity range from -0.06 to -0.03 using 1995 to 2007 Current Population Survey Tobacco Use Supplements (TUS).
By examining more recent data, this study explores whether changes in traditional cigarette tax responsiveness occurred during a period when e-cigarettes were widely available. We aim to deepen our understanding of the factors influencing smoking behavior in the context of tax policy, without considering the influence of e-cigarettes.






3.Data

3.1 Survey Data
Our analysis exclusively relies on data sourced from the Behavioral Risk Factor Surveillance System (BRFSS) spanning the period from 2011 to 2019. The BRFSS, a crucial data repository for U.S. federal government agencies and economists studying health behaviors, provides comprehensive insights into smoking patterns (Barbaresco, Courtemanche, and Qi 2015; Miller and Wherry 2017; Horn, Maclean, and Strain 2017; Pesko 2014).
Utilizing geocoded versions of the BRFSS, available through federal statistical research data centers, affords us access to detailed geographic information not present in public use files. This enhances our ability to scrutinize sub-state taxes accurately. Our decision to focus exclusively on the BRFSS data aligns with best practices in economics research.
The BRFSS annually surveys over 400,000 adults, encompassing inquiries about traditional cigarette use. To assess traditional cigarette use, respondents are initially questioned about smoking at least 100 traditional cigarettes in their lifetime. Those acknowledging this criterion are further asked about their current smoking frequency—whether daily, some days, or not at all. E-cigarette-related questions were integrated into the survey in 2016.
This study implements specific sample restrictions, excluding individuals from Alaska due to limited sub-state geographical information and eliminating any period between the enactment of a new tax and its effective date. The years of data used are consistent across smoking outcomes, covering the period from 2011 to 2019.
Our analysis focuses solely on overall data for the study, avoiding detailed demographic considerations. This streamlined approach allows us to emphasize the broader patterns and trends related to traditional cigarette use while maintaining a focused scope.


3.2. Traditional Cigarette Policies

This study delves into the dynamics of traditional cigarette excise taxes, with a focus on state-level adjustments. To acquire information on the dates of these changes, we refer to data from the HealthData.gov - The Tax Burden on Tobacco, 1970-2019. Sub-state traditional cigarette excise taxes, affecting localities with 100,000 people or more, are not within the scope of our analysis.
Traditional cigarette excise taxes adhere to a standardized unit across localities, commonly expressed as a dollar value per pack of 20 traditional cigarettes. The precise dates and timing of state-level tax adjustments are crucial for this study, providing insight into the variations in traditional cigarette tax changes across different regions during the period from 2011 to 2019.
Table 1 comprehensively lists localities that underwent changes in their traditional cigarette tax rates within the specified timeframe. This dataset enables us to explore the nuanced patterns and variations in traditional cigarette tax changes across different regions and years of this study period.
Figures 1 & 2 visually represents the geographic distribution of traditional cigarette taxes and the corresponding number of tax changes each year, respectively. While some clustering of higher traditional cigarette tax increases is observed in the West and Northeast regions from 2011 to 2019, our analysis refrains from considering sub-state tax changes.
By exclusively focusing on state-level traditional cigarette excise taxes, this study aims to provide a targeted examination of the impact of these tax adjustments on smoking behavior, omitting the consideration of sub-state tax policies for a more streamlined analysis.

<div style="display: flex;">
    <img src="Figure%201.png" alt="Figure 1" width="700" />
    <img src="Table%201.png" alt="Table 1" width="200" />
</div>

![Figure 2](Figure%202.png)


4. Methods
This study employs an analytical approach known as the Difference-in-Differences (DiD) estimator method to investigate the impact of traditional cigarette tax increases on the percentage of the population engaged in smoking. The primary focus of this analysis is on the year 2015, a pivotal period marked by significant tax changes in the realm of cigarette consumption. Notably, the study intentionally omits considerations for demographic factors, county-specific effects, and year-by-quarter variations to streamline the analysis and isolate the influence of cigarette tax alterations.
DID Estimator
We focus on the year 2015, because of the substantial number of tax changes that happened during this period. The model is specified as follows:

Ys,t=α+β⋅Treats,t+γ⋅Postt+δ⋅(Tax_Change)+ϵs,t




•	Ys,t  is the percentage of the population that smokes.
•	Treats,t is an indicator variable for whether the state is treated (experiences a traditional cigarette tax increase).
•	Postt is an indicator variable for the post-treatment period (1 if t > 2015, 0 otherwise).
•	ϵs,t is the error term.

Of particular interest is the coefficient δ, which serves as a crucial metric revealing the treatment effect. This coefficient gauges whether alterations in the percentage of the population engaged in smoking can be attributed to the traditional cigarette tax increase in the year 2015.

To validate the fundamental assumption of parallel trends, BRFSS survey data is utilised. This involves creating indicator variables representing distinct time periods relative to the tax change. By examining the dynamics both before and after the treatment, the study aims to assess whether the treated and control groups exhibited similar trends in the periods leading up to the tax alteration and thereafter. This meticulous analysis allows for a robust evaluation of the causal relationship between traditional cigarette tax increases and changes in smoking prevalence.



5. Results

5.1 Effects of traditional cigarette and e-cigarette tax rates on adult tobacco product use
By concentrating on the pivotal year 2015 and employing a DiD estimator, we aim to offer causal insights into the impact of traditional cigarette tax changes on the percentage of the population that smokes, maintaining a focused and simplified model. For this, we selected 4 states with similar consumption during 2015.

|    State  |  Use_2015(%)	| Use_2016(%) |	Old_Tax |  New_Tax  |  Treat  |
|-----------|---------------|-------------|---------|-----------|---------|
|   Kansas	|     17.7	    |   17.2	  |  1.80	|   2.30	|   1.0   |
|   Nevada	|     17.5	    |   16.5	  |  1.81	|   2.81	|   1.0   |
| Wisconsin |     17.3	    |   17.1	  |  3.53	|   3.53	|   0.0   |
| Nebraska  |	  17.1	    |   17.0	  |  1.65	|   1.65	|   0.0   |

The result of the OLS regression is appended below. The coefficient of Tax_Change is -0.9846 with a p value <0.05. This indicates that for every $1 increase in tax, cigarette consumptions reduces by 0.984%.

 

Calculating the tax elasticity by dividing the coefficient with the mean consumption, we get an elasticity value E = -0.056.

The above findings indicate that our conventional cigarette tax elasticity estimates align closely with those reported by Callison and Kaestner (2014), falling within the range of -0.03 to -0.06. However, our estimations are slightly below more recent figures documented by Cotti, Nesson, and Tefft (2016), Nesson (2017), and Bishop (2018), which range from -0.15 to -0.18. In summary, we do not observe evidence suggesting an increase in traditional cigarette tax responsiveness during the era of greater availability of e-cigarettes.


6. Conclusion & Discussion 

In this study, we present evidence on the impact of traditional cigarette taxes on conventional cigarette use during a period when e-cigarettes were widely available in tobacco markets. The study was based on data from the major U.S. federal health survey, the BRFSS, with detailed information on state-level traditional cigarette taxes, employing a two-way fixed effects design. Our findings are consistent with prior studies estimating traditional cigarette demand equations, demonstrating a reduction in smoking as traditional cigarette tax rates increase.

This study has several limitations that merit consideration. One significant limitation pertains to the absence of a detailed exploration of demographics, gender, age, and education level in our analysis. While our study focuses on the broader impact of traditional cigarette taxes on smoking behavior during a period of widespread e-cigarette availability, we acknowledge that these demographic factors play a crucial role in shaping individual responses to tax policies.

The lack of a nuanced examination based on demographics prevents us from fully understanding how specific population subgroups may be differently influenced by changes in traditional cigarette taxes. Variations in smoking prevalence, attitudes towards taxation, and responses to public health interventions are known to differ across demographic categories. Therefore, our findings may not capture the nuanced dynamics that exist within various demographic segments.











Acknowledgments

I would like to express my sincere gratitude to Prof. Ujjal Kumar Mukherjee for his invaluable guidance and support throughout the course of this independent study. His expertise and mentorship significantly contributed to the development and execution of this research.



References

Cotti C, Nesson E, & Tefft N (2016). The effects of tobacco control policies on tobacco products, tar, and nicotine purchases among adults: Evidence from household panel data. American Economic Journal: Economic Policy, 8(4), 103–23.
Cotti C, Nesson E, & Tefft N (2018). The relationship between cigarettes and electronic cigarettes: Evidence from household panel data. Journal of Health Economics, 61, 205–219. [PubMed: 30172023]
Cotti CD, Courtemanche C, Maclean JC, Nesson E, Pesko M, & Tefft N (2020). The effects of e-cigarette taxes on e-cigarette prices and tobacco product sales: Evidence from retail panel data. NBER Working Paper.
Callison K, & Kaestner R (2014). Do higher tobacco taxes reduce adult smoking? New evidence of the effect of recent cigarette tax increases on adult smoking. Economic Inquiry, 52(1), 155–172.
