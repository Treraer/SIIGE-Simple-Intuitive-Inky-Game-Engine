//Accesses the map on Mapbox

	mapboxgl.accessToken = 'pk.eyJ1IjoidHJlcmFlciIsImEiOiJja2ZiaWQycWoxNmNkMnNwcHF3dXc2eDQ5In0.fLcj2LYsHLDGmPHzmhE--Q';
    var map = new mapboxgl.Map({
        container: 'map',
        style: 'mapbox://styles/treraer/ckfbs193c8l8h19nuvarpgqur',
        zoom: 2.5, //the zoom you start on
        center: [-10, -20], //the place the map focuses on
        minZoom: 1.5, //the max you can zoom out
    });

   

   map.on('load', function () {
        
   /*    
        // Create a popup, but don't add it to the map yet.
   var popup = new mapboxgl.Popup({
      closeButton: false,
      closeOnClick: false
   });
 
   map.on('mousemove', 'biomes', function(e) {
      if (e.features.length > 0) {
         // Change the cursor style as a UI indicator.
         map.getCanvas().style.cursor = 'pointer';

         // Populate the popup and set its coordinates
         // based on the feature found.
         popup.setLngLat(e.lngLat.wrap())
            .setHTML(e.features[0].properties.Biome)
            .addTo(map);
      }
   });

   map.on('mouseleave', 'biomes', function() {
      map.getCanvas().style.cursor = '';
      popup.remove();
   });
   */
		 
		 		//These add the funcionality to the layer changer
        // For convenience always use the name of the layer as the name for everything e.g biomes
        // If you need to use more layers copy the addSoure and the addLayer and ONLY change the name IE all the States to the new layer in Mapbox
     
        map.addSource('States', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'States',
            'type': 'fill-color',
            'source': 'States',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'States'
        });
     
        map.addSource('States Names', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'States Names',
            'type': 'fill-color',
            'source': 'States Names',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'States Names'
        });
     
        map.addSource('States Capital', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'States Capital',
            'type': 'fill-color',
            'source': 'States Capital',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'States Capital'
        });
     
        map.addSource('States Pop', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'States Pop',
            'type': 'fill-color',
            'source': 'States Pop',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'States Pop'
        });
     
        map.addSource('States Towns', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'States Towns',
            'type': 'fill-color',
            'source': 'States Towns',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'States Towns'
        });
     
        map.addSource('Biomes', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Biomes',
            'type': 'fill-color',
            'source': 'Biomes',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Biomes'
        });
        //end of copy path
      
        map.addSource('Biomes Habitability', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Biomes Habitability',
            'type': 'fill-color',
            'source': 'Biomes Habitability',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Biomes Habitability'
        });
     
        map.addSource('Biomes Names', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Biomes Names',
            'type': 'fill-color',
            'source': 'Biomes Names',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Biomes Names'
        });
     
        map.addSource('Religions', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Religions',
            'type': 'fill-color',
            'source': 'Religions',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Religions'
        });
     
        map.addSource('Religions Names', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Religions Names',
            'type': 'fill-color',
            'source': 'Religions Names',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Religions Names'
        });
     
        map.addSource('Religions Believers', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Religions Believers',
            'type': 'fill-color',
            'source': 'Religions Believers',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Religions Believers'
        });
     
        map.addSource('Religions Form', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Religions Form',
            'type': 'fill-color',
            'source': 'Religions Form',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Religions Form'
        });
     
        map.addSource('Religions Deity', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Religions Deity',
            'type': 'fill-color',
            'source': 'Religions Deity',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Religions Deity'
        });
     
        map.addSource('Routes Sea', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Routes Sea',
            'type': 'fill-color',
            'source': 'Routes Sea',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Routes Sea'
        });
     
        map.addSource('Routes Roads', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Routes Roads',
            'type': 'fill-color',
            'source': 'Routes Roads',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Routes Roads'
        });
     
        map.addSource('Routes Trails', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Routes Trails',
            'type': 'fill-color',
            'source': 'Routes Trails',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Routes Trails'
        });
     
        map.addSource('Routes Id', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Routes Id',
            'type': 'fill-color',
            'source': 'Routes Id',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Routes Id'
        });
     
        map.addSource('Rivers', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Rivers',
            'type': 'fill-color',
            'source': 'Rivers',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Rivers'
        });
     
        map.addSource('Rivers Name', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Rivers Name',
            'type': 'fill-color',
            'source': 'Rivers Name',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Rivers Name'
        });
     
        map.addSource('Rivers Basins', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Rivers Basins',
            'type': 'fill-color',
            'source': 'Rivers Basins',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Rivers Basins'
        });
     
        map.addSource('Rivers Length', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Rivers Length',
            'type': 'fill-color',
            'source': 'Rivers Length',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Rivers Length'
        });
     
        map.addSource('Cultures', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Cultures',
            'type': 'fill-color',
            'source': 'Cultures',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Cultures'
        });
     
        map.addSource('Cultures Names', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Cultures Names',
            'type': 'fill-color',
            'source': 'Cultures Names',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Cultures Names'
        });
		 
		 		map.addSource('Towns', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Towns',
            'type': 'fill-color',
            'source': 'Towns',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Towns'
        });
		 		
		 		map.addSource('Towns Names', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Towns Names',
            'type': 'fill-color',
            'source': 'Towns Names',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Towns Names'
        });
		 
		 		map.addSource('Towns Plaza', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Towns Plaza',
            'type': 'fill-color',
            'source': 'Towns Plaza',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Towns Plaza'
        });
		 
		 		map.addSource('Towns Port', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Towns Port',
            'type': 'fill-color',
            'source': 'Towns Port',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Towns Port'
        });
		 
		 		map.addSource('Towns Shanty Town', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Towns Shanty Town',
            'type': 'fill-color',
            'source': 'Towns Shanty Town',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Towns Shanty Town'
        });
		 
		 		map.addSource('Towns Temple', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Towns Temple',
            'type': 'fill-color',
            'source': 'Towns Temple',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Towns Temple'
        });
		 
		 		map.addSource('Towns Citadel', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Towns Citadel',
            'type': 'fill-color',
            'source': 'Towns Citadel',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Towns Citadel'
        });
		 
		 		map.addSource('Towns Capitals', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Towns Capitals',
            'type': 'fill-color',
            'source': 'Towns Capitals',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Towns Capitals'
        });
		 
				map.addSource('Towns Plaza Word', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Towns Plaza Word',
            'type': 'fill-color',
            'source': 'Towns Plaza Word',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Towns Plaza Word'
        });
		 
		 		map.addSource('Towns Port Word', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Towns Port Word',
            'type': 'fill-color',
            'source': 'Towns Port Word',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Towns Port Word'
        });
		 
		 		map.addSource('Towns Shanty Town', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Towns Shanty Town',
            'type': 'fill-color',
            'source': 'Towns Shanty Town',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Towns Shanty Town'
        });
		 
		 		map.addSource('Towns Temple Word', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Towns Temple Word',
            'type': 'fill-color',
            'source': 'Towns Temple Word',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Towns Temple Word'
        });
		 
		 		map.addSource('Towns Citadel Word', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Towns Citadel Word',
            'type': 'fill-color',
            'source': 'Towns Citadel Word',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Towns Citadel Word'
        });
		 
		 		map.addSource('Towns Capital Word', {
            type: 'vector',
            url: 'mapbox://styles/treraer/'
        });
        map.addLayer({
            'id': 'Towns Capital Word',
            'type': 'fill-color',
            'source': 'Towns Capital Word',
            'layout': {
                // make layer visible by default is visible, if it should be off it is none
                'visibility': 'none'
            },
            'source-layer': 'Towns Capital Word'
        });
		 
		 		
     
     
     
    });

    // enumerate ids of the layers
		// Simple: Add the names of toggleable layer to the nav they need to match exactly
    var toggleableLayerIds = ['States', 'States Names', 'States Capital', 'States Pop', 'States Towns','Biomes', 'Biomes Habitability', 'Biomes Names', 'Religions', 'Religions Names', 'Religions Believers', 'Religions Form', 'Religions Deity', 'Routes Sea', 'Routes Roads', 'Routes Trails', 'Routes Id', 'Rivers', 'Rivers Name', 'Rivers Basins', 'Rivers Length', 'Cultures', 'Cultures Names', 'Towns', 'Towns Names', 'Towns Plaza', 'Towns Port', 'Towns Shanty Town', 'Towns Temple', 'Towns Citadel', 'Towns Capitals', 'Towns Plaza Word', 'Towns Port Word', 'Towns Shanty Town Word', 'Towns Temple Word', 'Towns Citadel Word', 'Towns Capital Word', 'Heightmap', 'Heightmap Numbers', 'Points of Interest Word'];

		//LEAVE ALONE
    // set up the corresponding toggle button for each layer
    for (var i = 0; i < toggleableLayerIds.length; i++) {
        var id = toggleableLayerIds[i];

        var link = document.createElement('a');
        link.href = '#';
        link.className = 'active';
        link.textContent = id;

        link.onclick = function (e) {
            var clickedLayer = this.textContent;
            e.preventDefault();
            e.stopPropagation();

            var visibility = map.getLayoutProperty(clickedLayer, 'visibility');

            // toggle layer visibility by changing the layout object's visibility property
            if (visibility === 'visible') {
                map.setLayoutProperty(clickedLayer, 'visibility', 'none');
                this.className = '';
            } else {
                this.className = 'active';
                map.setLayoutProperty(clickedLayer, 'visibility', 'visible');
                 
            }
        };

        var layers = document.getElementById('menu');
        layers.appendChild(link);
    }

//Adds the fullscreen button to the map
//LEAVE ALONE

map.addControl(new mapboxgl.FullscreenControl());
map.addControl(new mapboxgl.NavigationControl());
map.addControl(new mapboxgl.ScaleControl());