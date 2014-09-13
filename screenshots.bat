call grunt screenshots
cd screenshots
echo start cropping etc
call convert local-320x480-screenshot.jpg -resize "320x480^" -gravity NorthWest -crop 320x480+0+0 +repage final-320x480.png
call convert local-480x320-screenshot.jpg -resize "480x320^" -gravity NorthWest -crop 480x320+0+0 +repage final-480x320.png
call convert local-384x640-screenshot.jpg -resize "384x640^" -gravity NorthWest -crop 384x640+0+0 +repage final-384x640.png
call convert local-640x384-screenshot.jpg -resize "640x384^" -gravity NorthWest -crop 640x384+0+0 +repage final-640x384.png
call convert local-602x963-screenshot.jpg -resize "602x963^" -gravity NorthWest -crop 602x963+0+0 +repage final-602x963.png
call convert local-963x602-screenshot.jpg -resize "963x602^" -gravity NorthWest -crop 963x602+0+0 +repage final-963x602.png
call convert local-600x960-screenshot.jpg -resize "600x960^" -gravity NorthWest -crop 600x960+0+0 +repage final-600x960.png
call convert local-960x600-screenshot.jpg -resize "960x600^" -gravity NorthWest -crop 960x600+0+0 +repage final-960x600.png
call convert local-800x1280-screenshot.jpg -resize "800x1280^" -gravity NorthWest -crop 800x1280+0+0 +repage final-800x1280.png
call convert local-1280x800-screenshot.jpg -resize "1280x800^" -gravity NorthWest -crop 1280x800+0+0 +repage final-1280x800.png
call convert local-768x1024-screenshot.jpg -resize "768x1024^" -gravity NorthWest -crop 768x1024+0+0 +repage final-768x1024.png
call convert local-1024x768-screenshot.jpg -resize "1024x768^" -gravity NorthWest -crop 1024x768+0+0 +repage final-1024x768.png
echo finished cropping etc
cd ..