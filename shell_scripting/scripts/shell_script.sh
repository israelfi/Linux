#!/bin/sh
COUNT=0
while [ $COUNT -lt 2 ]; do

rostopic pub /cmd_vel geometry_msgs/Twist "linear:
  x: 0.2
  y: 0.0
  z: 0.0
angular:
  x: 0.0
  y: 0.0
  z: 0.0" -1

    echo $COUNT;
    let COUNT=COUNT+1;
done



