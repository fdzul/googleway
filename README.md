# googleway

Functions to retreive routes from [Google Maps Directions API](https://developers.google.com/maps/documentation/directions/start#sample-request), and to decode the polylines received from the API call.

`get_route()` retrieves route information from Google Maps.

`decode_pl()` decodes polyilnes that are generated from the API call.

## Example

```

## polyline joining the capital cities of Australian states
pl <- "nnseFmpzsZgalNytrXetrG}krKsaif@kivIccvzAvvqfClp~uBlymzA~ocQ}_}iCthxo@srst@"
    
df_polyline <- decodepl(pl)
df_polyline
#         lat      lon
# 1 -37.78808 144.9756
# 2 -35.26356 149.1724
# 3 -33.85217 151.2378
# 4 -27.41079 152.9956
# 5 -12.38293 130.7812
# 6 -31.87756 115.7959
# 7 -34.84988 138.5596
# 8 -42.84375 147.3486


```

## Installation

```
## not yet on CRAN. 
## install via github
devtools::install_github("SymbolixAU/googleway")
```



