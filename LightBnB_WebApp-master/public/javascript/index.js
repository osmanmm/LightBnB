$(() => {
  getAllListings().then(function( json ) {
    propertyListings.addProperties(json.properties);
    views_manager.show('listings');
    // add the new code here
    $('.reserve-button').on('click', function() {
      const idData = $(this).attr('id');
      console.log(idData);
    })
  });
});