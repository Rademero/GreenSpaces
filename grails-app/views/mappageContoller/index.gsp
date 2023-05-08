<%--
  Created by IntelliJ IDEA.
  User: regmi
  Date: 3/2/2023
  Time: 2:51 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="site"/>
    <title>Map Page</title>
    <link rel="stylesheet" href="https://unpkg.com/leaflet@1.9.1/dist/leaflet.css"
            integrity="sha256-sA+zWATbFveLLNqWO2gtiw3HL/lh1giY/Inf1BJ0z14="
            crossorigin=""/>
    <!-- Make sure you put this AFTER Leaflet's CSS -->
    <script src="https://unpkg.com/leaflet@1.9.1/dist/leaflet.js"
            integrity="sha256-NDI0K41gVbWqfkkaHj15IzU7PtMoelkzyKp8TOaFQ3s="
            crossorigin=""></script>
</head>

<body>
<p id = maincontent1> </p>
<p id = green_space_path> </p>

<div id="latlong-out"></div>
<div id="mapid" style="height: 94.3%; width: 100%;"></div>

<script>
    var outputLatLong = document.getElementById("latlong-out"); //
    if (!navigator.geolocation){
        outputLatLong.innerHTML = "<p>;Geolocation is not supported by your browser</p>";
        exit();
    }
    function success(position) {

        function onEachFeature(feature, layer) {
            // does this feature have a property named popupContent?
            if (feature.properties && feature.properties.popupContent) {
                layer.bindPopup(feature.properties.popupContent);
            }
        }

        // Add map
        var mymap = L.map('mapid').setView([42.445154, -83.124965], 10);

        var tileURL = 'https://server.arcgisonline.com/ArcGIS/rest/services/World_Imagery/MapServer/tile/{z}/{y}/{x}'
        var attribution = 'Tiles &copy; Esri &mdash; Source: Esri, i-cubed, USDA, USGS, AEX, GeoEye, Getmapping, Aerogrid, IGN, IGP, UPR-EGP, and the GIS User Community'
        var maxZoom = 19
        var minZoom = 8

        L.tileLayer(tileURL, {
            attribution: attribution,
            maxZoom: maxZoom,
            minZoom: minZoom
        }).addTo(mymap);

        // Access the points in the database - TODO
        var latitude = position.coords.latitude;
        var longitude = position.coords.longitude;
        var json = {
            "type": "FeatureCollection", "features":
            [
            {
                "type": "Feature",
                "properties": {
                    "popupContent": "Rain Garden"
                },
                "geometry" : {
                    "type": "Point",
                    "coordinates": [-83.06057073468166, 42.358939883281614]
                }
            },
            {
                "type": "Feature",
                "properties": {
                    "popupContent": "Permeable Pavement"
                },
                "geometry" : {
                    "type": "Point",
                    "coordinates": [-83.06112007443843, 42.35846901467773]
                }
            },
            {
                "type": "Feature",
                "properties": {
                    "popupContent": "Bioretention"
                },
                "geometry" : {
                    "type": "Point",
                    "coordinates": [-83.06259684854572, 42.35913978056582]
                }
            },
            {
                "type": "Feature",
                "properties": {
                    "popupContent": "Bioretention"
                },
                "geometry" : {
                    "type": "Point",
                    "coordinates": [-83.04574599629886, 42.350212800243554]
                }
            },
            {
                "type": "Feature",
                "properties": {
                    "popupContent": "Permeable Pavement"
                },
                "geometry" : {
                    "type": "Point",
                    "coordinates": [-83.06647327330572, 42.35181431668683]
                }
            },
            {
                "type": "Feature",
                "properties": {
                    "popupContent": "Rain Garden"
                },
                "geometry" : {
                    "type": "Point",
                    "coordinates": [-83.06637404086258, 42.35183189298601]
                }
            },
            {
                "type": "Feature",
                "properties": {
                    "popupContent": "Rain Garden"
                },
                "geometry" : {
                    "type": "Point",
                    "coordinates": [-83.23013949459013, 42.364589482193466]
                }
            },
            {
                "type": "Feature",
                "properties": {
                    "popupContent": "Permeable Pavement"
                },
                "geometry" : {
                    "type": "Point",
                    "coordinates": [-83.22118893156183, 42.357919822750794]
                }
            },
            {
                "type": "Feature",
                "properties": {
                    "popupContent": "Permeable Pavement"
                },
                "geometry" : {
                    "type": "Point",
                    "coordinates": [-83.22640363186326, 42.35758807219928]
                }
            },
            {
                "type": "Feature",
                "properties": {
                    "popupContent": "Rain Garden"
                },
                "geometry" : {
                    "type": "Point",
                    "coordinates": [-83.22630696064411, 42.35799629572452]
                }
            },
            {
                "type": "Feature",
                "properties": {
                    "popupContent": "Bioretention"
                },
                "geometry" : {
                    "type": "Point",
                    "coordinates": [-83.20216046392282, 42.44089184381487]
                }
            },
            {
                "type": "Feature",
                "properties": {
                    "popupContent": "Bioretention"
                },
                "geometry" : {
                    "type": "Point",
                    "coordinates": [-83.20285996665677, 42.440905688658646]
                }
            },
            {
                "type": "Feature",
                "properties": {
                    "popupContent": "Permeable Pavement"
                },
                "geometry" : {
                    "type": "Point",
                    "coordinates": [-83.23170734935596, 42.40263724423082]
                }
            },
            {
                "type": "Feature",
                "properties": {
                    "popupContent": "Rain Garden"
                },
                "geometry" : {
                    "type": "Point",
                    "coordinates": [-83.13738880448645, 42.418549032373015]
                }
            },
            {
                "type": "Feature",
                "properties": {
                    "popupContent": "Rain Garden"
                },
                "geometry" : {
                    "type": "Point",
                    "coordinates": [-83.13814072779294, 42.417460793249035]
                }
            },
            {
                "type": "Feature",
                "properties": {
                    "popupContent": "Rain Garden"
                },
                "geometry" : {
                    "type": "Point",
                    "coordinates": [-83.11358442041211, 42.34722867698651]
                }
            },
            {
                "type": "Feature",
                "properties": {
                    "popupContent": "Green Roof"
                },
                "geometry" : {
                    "type": "Point",
                    "coordinates": [-83.06003688531203, 42.402471621747694]
                }
            },
            {
                "type": "Feature",
                "properties": {
                    "popupContent": "Green Roof"
                },
                "geometry" : {
                    "type": "Point",
                    "coordinates": [-83.05271969663052, 42.32523429475637]
                }
            },
            {
                "type": "Feature",
                "properties": {
                    "popupContent": "Green Roof"
                },
                "geometry" : {
                    "type": "Point",
                    "coordinates": [-83.00960433988035, 42.34973980897369]
                }
            },
            {
                "type": "Feature",
                "properties": {
                    "popupContent": "Green Roof"
                },
                "geometry" : {
                    "type": "Point",
                    "coordinates": [-83.03779447469742, 42.333585446125696]
                }
            }
        ]};
        L.geoJSON(json, {
            onEachFeature: onEachFeature
        }).addTo(mymap);

        // Add marker
        var marker = L.marker([latitude, longitude], {
            draggable: false,
            autoPan: false     // set true so the maps pans with the marker
        }).addTo(mymap)
        marker.bindPopup("Your location");
        // end add marker
        // end access database
    };
    function error() {
        outputLatLong.innerHTML = "Unable to retrieve your location";
    };
    navigator.geolocation.getCurrentPosition(success, error);
</script>

</body>
</html>