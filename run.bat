@echo off
:: java -Xms256m -Xmx4096m -jar splitter-r580/splitter.jar --max-nodes=1600000 --output-dir=maps maps/nordrhein-westfalen-latest.osm.pbf
:: java -jar mkgmap.jar --style-file=examples/styles/ --list-styles
:: java -ea -Xms256m -Xmx8000m -jar mkgmap-r3785/mkgmap.jar --gmapsupp --mapname=13371337 --style-file=mkgmap-r3785/examples/styles --style=pttr -c maps/template.args cfmaster.typ --output-dir=garmin --description="Paint the Town Red"
java -ea -Xms256m -Xmx8000m -jar mkgmap-r3785/mkgmap.jar --verbose --style-file=mkgmap-r3785/examples/styles --style=pttr --check-styles 
if ERRORLEVEL 1 GOTO FEHLER

java -ea -Xms256m -Xmx8000m -jar mkgmap-r3785/mkgmap.jar -c run_options pttr.typ
if ERRORLEVEL 1 GOTO FEHLER

rm garmin\6324*.img
rm garmin\ovm_*.img
copy garmin\gmapsupp.img g:\garmin\pttr.img

:FEHLER