ffmpeg -loop 1 -i C:\Users\JosNeto\Pictures\imagem____.jpg -i C:\Users\JosNeto\Music\musica____.mp3 -c:v libx264 -tune stillimage -c:a aac -b:a 192k -vf "scale='iw-mod(iw,2)':'ih-mod(ih,2)',format=yuv420p" -shortest -movflags +faststart C:\Users\Public\Videos\saida.mp4