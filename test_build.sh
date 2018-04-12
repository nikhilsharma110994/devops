#!/bin/bash

if grep -R "tal rahe hai" megha_ke_samose.txt
then
bash deploying.sh
else
exit 1
fi
