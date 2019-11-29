#! /bin/bash

MONTH="$(date +%m)"
YEAR="$(date +%Y)"
java -cp target/Calendar-1.0-SNAPSHOT.jar com.narayanan.calendar.Calendar $MONTH $YEAR
