# Paint the Town Red

This script generates a GPS Map which can be used by motorbikers, drivers of convertables and everyone else who likes to enjoy smaller roads. The script takes road data from the Openstreetmap projects, separates it in four chunks and color-codes the result. In the resulting map are:

1. Small and medium streets colored green. These are the ones to be used.
2. Larger trunks are colored yellow.
3. Motorways are red.
4. All other streets are grey and left in as orientation.

The scripts generates an **gmapsupp.img**, which can be used by the GPS unit.

Because we are real bikers there are only two types of Points of Interests: Gas Stations and Stripclubs.

I have made all experimentations using a Garmin Dakota 20.

# Knowledge

## Resolution

These are the resolutions I have found out on my Garmin Dakota 20. These resolutions are only valid for streets. User-POI, Map-POI etc. have other settings and behave differently.



5m                          Resolution 24
8m                          Resolution 24
12m                         Resolution 24
20m                         Resolution 24
30m                         Resolution 24
50m                         Resolution 24
80m                         Resolution 24
120m                        Resolution 24
200m    RGBS    Level 0     Resolution 23
300m    RGB     Level 1     Resolution 23
500m    RGB     Level 2     Resolution 23
800m    RGB     Level 2     Resolution 22, 21
1.2km   RGB     Level 3
2km     RGB     Level 4
3km     RGB     Level 4
5km     G       Level 5     Resolution 19
8km     -       Level 6     Resolution 18
12km
20km
30km
50km
80km
120km
200km
300km
500km
800km

"Fuel"s sind bis inkl. 300m sichtbar.

* Ich stelle Setup / Map / Zoom Levels / Map Points auf "80km"
* Ich habe die Tankstellen auf "resolution 1" angegeben.
* Es werden nun Tankstellen 5m (inklusive) bis 80km (inklusive) angezeigt.
* Nun ändere ich die Angabe auf "resolution 2" bei den Tankstellen. Die Tanke wird immer noch von 5m bis 80km (jeweils inklusive) angezeigt.
* Ändere ich Setup / Map / Zoom Levels / Map Points auf "Auto" wird die Tanke von 5m bis 80m (jeweils inklusive) angezeigt.
