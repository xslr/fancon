#!/bin/bash

FILENAME=sensorboard-`date +%H%M-%d-%m-%Y`
echo creating gerber pack in gerb/${FILENAME}.
zip gerb/${FILENAME}.zip sensor-board.{GTL,GBL,GTS,GBS,GML,TXT,GTO,GBO}

