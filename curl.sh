#!/bin/bash

# Get People List (GET)
curl -u coffe:kafe "http://ajax1.lmsoft.cz/procedure.php?cmd=getPeopleList"

# Get Types List (GET)
curl -u coffe:kafe "http://ajax1.lmsoft.cz/procedure.php?cmd=getTypesList"

# Get Summary of Drinks (GET)
curl -u coffe:kafe "http://ajax1.lmsoft.cz/procedure.php?cmd=getSummaryOfDrinks"

# Save Drinks (GET)
curl -u coffe:kafe "http://ajax1.lmsoft.cz/procedure.php?cmd=saveDrinks"

# POST request
curl -X POST -u coffe:kafe "http://ajax1.lmsoft.cz/"
