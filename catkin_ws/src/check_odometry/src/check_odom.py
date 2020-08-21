#! /usr/bin/env python

import rospy
from tf2_msgs.msg import TFMessage

def callback(msg):
    print msg

rospy.init_node('check_odometry')
odom_sub = rospy.Subscriber('tf',TFMessage, callback)
rospy.spin()