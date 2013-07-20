( function() {
    var cordovaRef = window.PhoneGap || window.Cordova || window.cordova;

    var AeroGearOTP = function() {
        this.options = {};
    };

    AeroGearOTP.prototype = {
        sayHello: function( success, error ) {
            cordova.exec( success, error, "AeroGearOTPPlugin", "sayHello", [] );
        }
    };

    cordovaRef.addConstructor( function() {
        window.aerogear = window.aerogear || {};
        window.aerogear.otp = new AeroGearOTP();
    });

})();
