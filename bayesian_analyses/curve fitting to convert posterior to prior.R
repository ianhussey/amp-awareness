```{r}

# an attempt to fit several different curves to the data and find the best one. needs work. 

# fitdistplus library might also be worth a look

# library(MASS)
# fit_1_parameterisation_normal  <- fitdistr(fit_1_posterior$b_influence_rate, densfun = "normal")
# fit_1_parameterisation_t       <- fitdistr(fit_1_posterior$b_influence_rate, densfun = "t")
# fit_1_parameterisation_weibull <- fitdistr(fit_1_posterior$b_influence_rate, densfun = "weibull")
# fit_1_parameterisation_cauchy  <- fitdistr(fit_1_posterior$b_influence_rate, densfun = "cauchy")
# fit_1_parameterisation_cauchy  <- fitdistr(fit_1_posterior$b_influence_rate, densfun = "cauchy")
# fit_1_parameterisation_exponential    <- fitdistr(fit_1_posterior$b_influence_rate, densfun = "exponential")
# fit_1_parameterisation_lognormal    <- fitdistr(fit_1_posterior$b_influence_rate, densfun = "lognormal")
# 
# 
# 
# fit_1_parameterisation_normal$loglik
# aic(fit_1_parameterisation_normal)
# 
# library(broom)
# rbind(glance(fit_1_parameterisation_normal), 
#       glance(fit_1_parameterisation_t), 
#       glance(fit_1_parameterisation_weibull),
#       glance(fit_1_parameterisation_cauchy),
#       glance(fit_1_parameterisation_exponential),
#       glance(fit_1_parameterisation_lognormal))
# 
# fit_1_parameterisation_exponential

```