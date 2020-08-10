"use strict";

var WebGLDebugUtil = require('webgl-debug');

function throwOnGLError(err, funcName, args) {
   throw WebGLDebugUtils.glEnumToString(err) 
   + "was caused by call to " 
   + funcName;
};

function _makeDebugContext(ctx) {
    return WebGLDebugUtils.makeDebugContext(ctx, throwOnGLError);
}

exports.makeDebugContext = function(ctx) {
    return _makeDebugContext(ctx);
}

exports.makeDebugContext2 = function(ctx) {
    return _makeDebugContext(ctx);
}
