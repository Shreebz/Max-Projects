const lineReader = require('line-reader')
const fs = require('fs-extra')
const path = require('path')
const mkdirp = require('mkdirp');
const maxAPI = require('max-api');
const os = require('os');

// Configuration
const ftype_to_copy = ".wav" // File type to copy
var dict_text_list = [];
var whitelist_location; // A whitelist.txt file
var source_proj_dir; // This is proj directory
var destination_directory; // Destination folder
var languages = []; // Array of languages to be used ["English", "French", "Italian",  "German", "Spanish", "Japanese"];
let operating_system = os.platform
const dict_max = "MainList";
var dict_js = {};


maxAPI.addHandlers({
  dict_test: async () => {
    dict_js = await maxAPI.getDict(dict_max);
    folder_list = Object.keys(dict_js)
    file_list = Object.values(dict_js)
    for (let i = 0; i < file_list.length; i++){
      for (let j = 0; j < file_list[i].length; j++){
        var path_base = path.sep + folder_list[i] + path.sep + file_list[i][j];
        maxAPI.post(path_base);
      }
    }
  },

  // dict_js = Object.entries(dict_js);
    // maxAPI.post("Content: " + dict_js[1]);
  // */

  test: async () => {
    for (var key in dictB)
      var value = dictB[key];
      maxAPI.post ("Value: " + value);
  }

  /*
  $dict_test: async () => {
    try {
      dict_js = await maxAPI.getDict(dict_max);
      maxAPI.post("Dict: " + dict_js);
      // maxAPI.post("The mkdir command needs an argument!");
    } catch (dict_max) {
      maxAPI.post(`Error: ${dict_max}`);
    }
  }
  */
});