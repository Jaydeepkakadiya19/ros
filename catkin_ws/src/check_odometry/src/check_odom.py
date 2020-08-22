#! /usr/bin/env python

import rospy
from tf2_msgs.msg import TFMessage

def callback(msg):
    file1.write(str(msg))
    rospy.loginfo( "I heard %s", msg)
    # print msg
    

file1=open("data.tex","w")
st="\n \n \n --------------------------------------------------------- \n \n \n "

rospy.init_node('check_odometry')
odom_sub = rospy.Subscriber('tf',TFMessage, callback)
n=1
while not rospy.core.is_shutdown():
    rospy.rostime.wallsleep(1)
    n=n-1
    if(n==0):
        break

# print(my_data)
file1.write(st)
# file1.close()
