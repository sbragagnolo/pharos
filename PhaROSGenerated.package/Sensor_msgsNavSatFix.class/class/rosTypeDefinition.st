as yet unclassified
rosTypeDefinition 
^' int8 COVARIANCE_TYPE_UNKNOWN=0
 int8 COVARIANCE_TYPE_APPROXIMATED=1
 int8 COVARIANCE_TYPE_DIAGONAL_KNOWN=2
 int8 COVARIANCE_TYPE_KNOWN=3
 std_msgs/Header header
 sensor_msgs/NavSatStatus status
 float64 latitude
 float64 longitude
 float64 altitude
 float64[9]  position_covariance
 int8 position_covariance_type
'