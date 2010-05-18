Shoes.app :width => 800, :height => 800 do
 
  background rgb(0,40,0)

  stroke red

fill yellow
  oval :left=> 100, :top=> 100, :width => 600, :height=> 600

fill orange
oval :left=> 280, :top=> 150, :width => 70, :height=> 70

fill purple
oval :left=> 460, :top=> 150, :width => 70, :height=> 70

fill green
star :left => 410, :top => 350, :points => 5, :outer => 50, :inner => 30

fill rgb(0,0,255)
rect :left => 320, :top => 500, :width => 200, :height => 100

fill black
star :left => 410, :top => 700, :points => 3, :outer => 50, :inner => 30


end