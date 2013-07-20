( function() {
    var cordovaRef = window.PhoneGap || window.Cordova || window.cordova;

    var AeroGearOTP = function() {
        this.options = {};
    };

    AeroGearOTP.prototype = {
        sayHello: function( success, error ) {
            cordova.exec( success, error, "AeroGearOTPPlugin", "sayHello", [] );
        },
        login: function( success, error ) {
            cordova.exec( success, error, "AeroGearOTPPlugin", "login", [] );
        },
        refresh: function( success, error ) {
            cordova.exec( success, error, "AeroGearOTPPlugin", "refresh", [] );
        },
        logout: function( success, error ) {
            cordova.exec( success, error, "AeroGearOTPPlugin", "logout", [] );
        },
        checkValidity: function( success, error ) {
            cordova.exec( success, error, "AeroGearOTPPlugin", "checkValidity", [] );
        }
    };

    cordovaRef.addConstructor( function() {
        window.aerogear = window.aerogear || {};
        window.aerogear.otp = new AeroGearOTP();
    });

})();
