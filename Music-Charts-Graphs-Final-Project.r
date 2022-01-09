Music_charts_00 <- read.csv("~/Documents/Teoriorienteret/Digital_Metode_Charts_musik/Music_charts_00.csv", sep=";")
str(Music_charts_00)
plot(Music_charts_00$year.genre,Music_charts_00$rock)
par(mfrow = c(2,2))
plot(Music_charts_00$year.genre,Music_charts_00$pop)
plot(Music_charts_00$year.genre,Music_charts_00$rap)
plot(Music_charts_00$year.genre,Music_charts_00$conutry)
plot(Music_charts_00$year.genre, Music_charts_00$rock, main = "Rock", type = "o", col = "blue", xlab="Years", ylab="rock song on top10list")
plot(Music_charts_00$year.genre, Music_charts_00$pop, main = "pop", type = "o", col = "red", xlab="Years", ylab="pop song on top10list")
plot(Music_charts_00$year.genre, Music_charts_00$rap, main = "Rap", type = "o", col = "Pink", xlab="Years", ylab="Rap song on top10list")
plot(Music_charts_00$year.genre, Music_charts_00$conutry, main = "Country", type = "o", col = "green", xlab="Years", ylab="Country song on top10list")

install.packages("ggplot2")
library(ggplot2)
year <- Music_charts_00$year.genre

ggplot(data = Music_charts_00)+
  geom_line(mapping = aes(x=year, y=Music_charts_00$pop), color="blue")+
  geom_point(mapping = aes(x=year, y=Music_charts_00$pop), color="blue")+
  geom_line(mapping = aes(x=year, y=Music_charts_00$rock), color="red")+
  geom_point(mapping = aes(x=year, y=Music_charts_00$rock), color="red")+
  geom_line(mapping = aes(x=year, y=Music_charts_00$rap), color="green")+
  geom_point(mapping = aes(x=year, y=Music_charts_00$rap), color="green")+
  geom_line(mapping = aes(x=year, y=Music_charts_00$conutry), color="purple")+
  geom_point(mapping = aes(x=year, y=Music_charts_00$conutry), color="purple")+
  labs(x="year", y="Nr. of songs on hit list, red=rock, blue=pop, green=rap, purple=country")+
ylim(0,10)

years <- Music_Charts_90$Year

ggplot(data = Music_Charts_90)+
  geom_line(mapping = aes(x=years, y=Music_Charts_90$Pop), color="blue")+
  geom_point(mapping = aes(x=years, y=Music_Charts_90$Pop), color="blue")+
  geom_line(mapping = aes(x=years, y=Music_Charts_90$Rock), color="red")+
  geom_point(mapping = aes(x=years, y=Music_Charts_90$Rock), color="red")+
  geom_line(mapping = aes(x=years, y=Music_Charts_90$Rap), color="green")+
  geom_point(mapping = aes(x=years, y=Music_Charts_90$Rap), color="green")+
  geom_line(mapping = aes(x=years, y=Music_Charts_90$Country), color="purple")+
  geom_point(mapping = aes(x=years, y=Music_Charts_90$Country), color="purple")+
  labs(x="year", y="Nr. of songs on hit list, red=rock, blue=pop, green=rap, purple=country")+
  ylim(0,10)

ggplot(data = Music_Charts_2010)+
  geom_line(mapping = aes(x=Year, y=Music_Charts_2010$Pop), color="blue")+
  geom_point(mapping = aes(x=Year, y=Music_Charts_2010$Pop), color="blue")+
  geom_line(mapping = aes(x=Year, y=Music_Charts_2010$Rock), color="red")+
  geom_point(mapping = aes(x=Year, y=Music_Charts_2010$Rock), color="red")+
  geom_line(mapping = aes(x=Year, y=Music_Charts_2010$Rap), color="green")+
  geom_point(mapping = aes(x=Year, y=Music_Charts_2010$Rap), color="green")+
  geom_line(mapping = aes(x=Year, y=Music_Charts_2010$Country), color="purple")+
  geom_point(mapping = aes(x=Year, y=Music_Charts_2010$Country), color="purple")+
  labs(x="year", y="Nr. of songs on hit list, red=rock, blue=pop, green=rap, purple=country")+
  ylim(0,10)

ggplot(data = Music_Charts_2010)+
  geom_line(mapping = aes(x=Year, y=Music_Charts_2010$Pop), color="blue")+
  geom_point(mapping = aes(x=Year, y=Music_Charts_2010$Pop), color="blue")+
  geom_line(mapping = aes(x=Year, y=Music_Charts_2010$Rock), color="red")+
  geom_point(mapping = aes(x=Year, y=Music_Charts_2010$Rock), color="red")+
  geom_line(mapping = aes(x=Year, y=Music_Charts_2010$Rap), color="green")+
  geom_point(mapping = aes(x=Year, y=Music_Charts_2010$Rap), color="green")+
  geom_line(mapping = aes(x=Year, y=Music_Charts_2010$Country), color="purple")+
  geom_point(mapping = aes(x=Year, y=Music_Charts_2010$Country), color="purple")+
  labs(x="year", y="Nr. of songs on hit list, red=rock, blue=pop, green=rap, purple=country")+
  ylim(0,10)

Years <- Music_charts_1980$Year.genre
ggplot(data = Music_charts_1980)+
  geom_line(mapping = aes(x=Years, y=Music_charts_1980$pop), color="blue")+
  geom_point(mapping = aes(x=Years, y=Music_charts_1980$pop), color="blue")+
  geom_line(mapping = aes(x=Years, y=Music_charts_1980$rock), color="red")+
  geom_point(mapping = aes(x=Years, y=Music_charts_1980$rock), color="red")+
  geom_line(mapping = aes(x=Years, y=Music_charts_1980$rap), color="green")+
  geom_point(mapping = aes(x=Years, y=Music_charts_1980$rap), color="green")+
  geom_line(mapping = aes(x=Years, y=Music_charts_1980$country), color="purple")+
  geom_point(mapping = aes(x=Years, y=Music_charts_1980$country), color="purple")+
  labs(x="year", y="Nr. of songs on hit list, red=rock, blue=pop, green=rap, purple=country")+
  ylim(0,10)

ggplot(data = Music_Charts_1970)+
  geom_line(mapping = aes(x=Year, y=Music_Charts_1970$Pop), color="blue")+
  geom_point(mapping = aes(x=Year, y=Music_Charts_1970$Pop), color="blue")+
  geom_line(mapping = aes(x=Year, y=Music_Charts_1970$Rock), color="red")+
  geom_point(mapping = aes(x=Year, y=Music_Charts_1970$Rock), color="red")+
  geom_line(mapping = aes(x=Year, y=Music_Charts_1970$Rap), color="green")+
  geom_point(mapping = aes(x=Year, y=Music_Charts_1970$Rap), color="green")+
  geom_line(mapping = aes(x=Year, y=Music_Charts_1970$Country), color="purple")+
  geom_point(mapping = aes(x=Year, y=Music_Charts_1970$Country), color="purple")+
  labs(x="year", y="Nr. of songs on hit list, red=rock, blue=pop, green=rap, purple=country")+
  ylim(0,10)


ggplot(data = Music_Charts_1960.2010.)+
  geom_line(mapping = aes(x=Year, y=Music_Charts_1960.2010.$Rock), color="red")+
  geom_point(mapping = aes(x=Year, y=Music_Charts_1960.2010.$Rock), color="red")+
  labs(x="year", y="Nr. of songs on hit list, red=rock")+
  ylim(0,10)
