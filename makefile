. PHONY : copy
. PHONY : pttr

pttr2 :
	mkgmap -c /home/christian/Dokumente/paint-the-town-red/run_options /home/christian/Dokumente/paint-the-town-red/pttr_typfile.txt
	
copy :
	cp ./garmin/gmapsupp.img /media/christian/DAKOTA20/Garmin/gmapsupp.img
	sync
	umount /media/christian/DAKOTA20
	umount /media/christian/GARMIN
