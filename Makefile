left:
	dfu-util -D left_kiibohd.dfu.bin

right:
	dfu-util -D right_kiibohd.dfu.bin

clean:
	cat .gitignore | xargs -I@ sh -c "rm -rf @"
