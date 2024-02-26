# set up standardized plotting scheme
theme_set(theme_classic(base_size = 20) +
            theme(panel.grid.major=element_blank(),
                  panel.grid.minor=element_blank(),
                  aspect.ratio=1, 
                  plot.title = element_text(hjust = 0.5),
                  strip.background=element_blank()))
