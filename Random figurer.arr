use context essentials2021
a = put-image(
  triangle(150, "solid", "red"),
  100, 90,
  empty-scene(200, 200))


b = put-image(
  ellipse(50, 30, "solid", "blue"),
  97, 100,
  a)

c = put-image(
  circle(10, "solid", "yellow"),
  100, 100,
  b)


c