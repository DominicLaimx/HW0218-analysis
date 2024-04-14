# Data for math subject
GAI_before_math = c(10,9,15,11,5,7,8,4,10,9,15,11,5,7,8,4,6,16,20,14,13,9,10,11,10,12,8,14,18,21)
GAI_after_math = c(25,20,26,19,17,20,16,16,26,28,18,17,21,20,23,26,19,17,20,28,18,17,21,18,20,23,22,21,29,24)
NONGAI_before_math = c(10,9,15,11,5,7,8,4,10,9,15,11,5,7,8,4,6,16,20,14,13,9,10,11,10,12,8,14,18,21)
NONGAI_after_math = c(12,13,15,16,17,19,20,18,15,21,16,17,18,19,15,12,13,15,16,17,19,20,18,15,21,16,17,18,19,15)

wilcox.test(GAI_after_math-GAI_before_math,NONGAI_after_math-NONGAI_before_math)

# Data for geography subject
GAI_before_geography = c(11,8,13,14,6,7,10,3,10,9,14,13,6,8,7,5,9,16,19,17,14,9,10,11,9,12,8,14,18,20)
GAI_after_geography = c(20,19,20,21,18,22,20,19,15,19,20,23,24,20,23,22,21,20,17,19,20,24,25,22,20,21,22,24,26,28)
NONGAI_before_geography = c(17,8,11,14,6,7,12,3,10,12,14,9,7,8,6,15,9,8,20,17,14,6,10,11,7,12,8,14,18,10)
NONGAI_after_geography = c(22,14,17,18,17,18,16,17,15,16,18,14,16,20,17,16,16,15,14,17,18,18,19,16,15,16,13,17,18,15)
wilcox.test(GAI_after_geography-GAI_before_geography,NONGAI_after_geography-NONGAI_before_geography)

# Data for physics subject
GAI_before_physics = c(12,7,5,6,8,10,11,3,13,6,11,13,6,8,8,5,9,10,17,16,14,9,12,9,19,12,8,14,14,21)
GAI_after_physics = c(20,20,19,21,24,23,22,19,18,20,25,18,27,17,20,21,22,19,20,25,24,22,21,19,20,25,24,26,23,26)
NONGAI_before_physics = c(8,13,14,6,7,11,12,3,10,9,14,11,16,8,7,14,9,16,9,17,14,9,12,11,9,13,8,14,12,18)
NONGAI_after_physics = c(14,16,17,15,18,13,12,15,13,11,10,16,15,14,17,18,16,15,14,14,16,18,20,17,16,14,15,12,16,20)
wilcox.test(GAI_after_physics-GAI_before_physics,NONGAI_after_physics-NONGAI_before_physics)

# Data for history subject
GAI_before_history = c(7,8,6,8,10,11,13,9,16,10,13,6,8,10,5,9,10,16,15,14,9,12,9,17,12,8,15,14,18)
GAI_after_history = c(9,10,8,11,13,14,17,12,18,15,16,10,11,12,8,12,14,20,20,18,14,15,12,21,17,13,19,17,19,22)
NONGAI_before_history = c(11,9,5,6,8,10,11,3,13,6,11,13,7,8,10,5,9,10,17,16,14,9,12,9,13,16,8,14,14,15)
NONGAI_after_history = c(15,13,9,17,13,17,15,10,16,19,13,18,14,12,17,13,20,14,19,14,16,11,14,10,15,17,12,16,18,23)
wilcox.test(GAI_after_history-GAI_before_history,NONGAI_after_history-NONGAI_before_history)

# Data visualisation of test results
subject = c('math', 'geography', 'physics', 'history')
p_value = c('0.003258','0.0004283', '6.182e-07','0.3321')
conclusion = c('different', 'different','different','same')
View(data.frame(subject,p_value,conclusion))