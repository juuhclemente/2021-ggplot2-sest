##############################################################################
######## Script de apoio para o Minicurso Principios de DataViz com R ########
########                           R-Ladies                           ########
########             Semana da Estatística (SEst) - out/21            ########
##############################################################################

#### Histograma ####

airquality %>%
  ggplot(aes(Temp)) +
  geom_histogram(bins=100) +
  theme_minimal()


