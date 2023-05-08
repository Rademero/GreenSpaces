function showPoints() {
    var outputLatLong = document.getElementById("latlong-out"); //
    if (!navigator.geolocation){
        outputLatLong.innerHTML = "<p>;Geolocation is not supported by your browser</p>";
        return;
    }
    function success(position) {

        // Add map
        var mymap = L.map('mapid').setView([42.445154, -83.124965], 13);

        var tileURL = 'https://server.arcgisonline.com/ArcGIS/rest/services/World_Imagery/MapServer/tile/{z}/{x}/{y}.png'
        var attribution = 'Tiles &copy; Esri &mdash; Source: Esri, i-cubed, USDA, USGS, AEX, GeoEye, Getmapping, Aerogrid, IGN, IGP, UPR-EGP, and the GIS User Community'
        var maxZoom = 9

        L.tileLayer(tileURL, {
            attribution: attribution,
            maxZoom: maxZoom
        }).addTo(mymap);

        // Access the points in the database - TODO
        var latitude = position.coords.latitude;
        var longitude = position.coords.longitude;
        var geojson = L.geoJSON().addTo("mymap");

        fetch('./data.json')
            .then( function (response) { response.json() } )
            .then( function (json) {
                for (let i = 0; i < json.length; i++) {
                    geojson.addData(json);
                }
            });
        // Add marker
        var marker = L.marker([latitude, longitude], {
            draggable: false,
            autoPan: false     // set true so the maps pans with the marker
        }).addTo(mymap)
        // end add marker
        // end access database
// end add listener
    };
    function error() {
        outputLatLong.innerHTML = "Unable to retrieve your location";
    };
    outputLatLong.innerHTML = "<p>Locating…</p>";
    navigator.geolocation.getCurrentPosition(success, error);
}