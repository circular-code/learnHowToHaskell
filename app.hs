import CodeWorld

{-ourPicture :: Picture-}
{-ourPicture = solidCircle 1 & colored green (solidCircle 2) & colored red (solidCircle 3)-}

botCircleGreen = colored green (translated 0 (-1.5) (solidCircle 1))
topCircleRed = colored red (translated 0 1.5 (solidCircle 1))
frame = rectangle 2.5 5.5
trafficLight = botCircleGreen & topCircleRed & frame

main :: IO ()
main = drawingOf trafficLight
