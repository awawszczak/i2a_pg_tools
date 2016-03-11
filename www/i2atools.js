module.exports = {
    closeApp: function (successCallback) {
        cordova.exec(successCallback,
            null, // No failure callback
            "I2ATools",
            "closeApp",
            []);
    }
};