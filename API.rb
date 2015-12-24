API mofukaaaa

Lets take example google maps API 
http://maps.google.com/maps/api/staticmap?sensor=false&size=550x300&markers=902+Broadway+New+York,NY

This is the endpoint 
http://maps.google.com/maps/api/staticmap

THIS IS WHERE IT SEPERATES - called the delimiter , with a ? markers
# This is a delimiter that separates the endpoint from the parameters

Parameters after delimiter ?
The parameters you pass in will be in key-value pairs.
some_key=some_value

# where to get the values, must read documentation. 

Each parameter key-value pair is delimited by an ampersand & 
http://endpointapi.com/api/?some_key=some_value&some_key=some_value & 

The + sign denotes a space character in the URL (this is true across all Web addresses, 
markers=902+Broadway+New+York,NY