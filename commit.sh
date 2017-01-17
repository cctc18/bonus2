#!/bin/bash

for i in {1..100};
do
	touch /home/student/Repos/bonus2/$i
	git add .
	git commit -m 'for the bonus'
	git push
	rm /home/student/Repos/bonus2/$i
done;
