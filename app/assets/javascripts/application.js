// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require activestorage
//= require turbolinks
//= require_tree .
 



 function initMap() {
   var cen = {lat: 39.958224, lng: -75.173135}
        var map = new google.maps.Map(document.getElementById('map'), {
         zoom: 11,
         center: cen
       });
                var locations = [
       ['Open Mic Night',40.021009, -75.136341],
            ['Lyrical Cafe|Open Mic',39.949857, -75.148505],
            ['Summer Nights',39.919828, -75.170316],
            ['Women in Music/Philly Love Da Mic',39.945942, -75.219053]
      ];

    var infowindow =  new google.maps.InfoWindow({});
    var marker, count;
    for (count = 0; count < locations.length; count++) {
        marker = new google.maps.Marker({
          position: new google.maps.LatLng(locations[count][1], locations[count][2]),
          map: map,
          title: locations[count][0]
        });
    google.maps.event.addListener(marker, 'click', (function (marker, count) {
          return function () {
            infowindow.setContent(locations[count][0]);
            infowindow.open(map, marker);
          }
        })(marker, count));
      }
}