ggplot(data = diamonds) +
  geom_bar(mapping = aes(x = cut, fill = clarity)) +
  labs(title = "Diamond Depot", subtitle = "Color, Cut & Clarity") + 
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5))

ggsave("Diamond Dataset Visual Sample.png")  


