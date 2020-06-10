const lineReader = require('line-reader')
const fs = require('fs')
const path = require('path')

textFile = "/Users/dschreiberjr/Google Drive/1-DTS Programming/1-Max and Node JS/File_Grabber/testfilesOneWhitelist/whiteList.txt"
projDir = "/Users/dschreiberjr/Google Drive/1-DTS Programming/1-Max and Node JS/File_Grabber/testfilesOneWhitelist/1-source/English/3Raw/Project"
// Folders (full path) parsed from whitelist
var folders_wl = [];
// Files (full path) parsed from whitelist
var files_wl = [];
var copyList = [];
var languages = ["English", "French"];
var destination_directory = "/Users/dschreiberjr/Google Drive/1-DTS Programming/1-Max and Node JS/File_Grabber/testfilesOneWhitelist/2-destination"

// Reads dir, returns array of files
const readDir = function (filePath) {
  let files = fs.readdirSync(filePath);
  return files.filter(x => x !== ".DS_Store")
    .map(file => path.parse(path.join(filePath, file)));
}

// An array for each folder we know we need, and another array for each file in it.
function retrieveWhitelist(path1, callback) {
  //console.log(path1);
  x = 0;
  y = 0;
  lineReader.eachLine(path1, (line, last) => {
    if (line.includes('[' && ']')) { // A line has brackets. This is the folder name.
      folder = projDir.concat('/', line.replace('[', '').replace(']', ''));
      folders_wl.push(path.normalize(folder));
      //console.log("Folder is: " + folders_wl[x]);
      x = x + 1;
    } else if (line.includes(".mp3")) { // If a line includes '.mp3'.
      file = path.join(folder, line)
      file = path.normalize(file);
      files_wl.push(file);
      //console.log("File is: " + files_wl[y]);
      y = y + 1;
    } else {}
    if (last) {
      callback();
    }
  })
}

function Main_Copy() {
  let dir2 = readDir(projDir);
  // For each file we know we need
  files_wl.forEach(file2 => {
    // Split up the folders in the path
    let folders1 = file2.split(path.sep);
    // Grab the last 4 folders from the end of the path
    [language, raw, project, vtype] = folders1.splice(-4);
    //console.log("folders1: " + folders1);
    console.log("A: " + file2);
    source_dir = path.parse(path.join(path.resolve(file2)));
    console.log("B: " + source_dir);

  /*
    // For each language in languages
    languages.forEach(language => {
      // Rebuild the dest_dir/source_dir paths, push to an array
      copyList.push({
        source_dir: path.join(path.resolve(file2), '../../../../', language, raw, project, vtype, file.base),
        dest_dir: path.join(destination_directory, language, raw, project, vtype, file.base)
      });
    })
  */
  })
  // For each folder we know we need  
  folders_wl.forEach(vtype2 => {
  })

  // Loops over the copyList and copy
  copyList.forEach(({
    source_dir,
    dest_dir
  }) => {
    copyFile(source_dir, dest_dir);
    console.log("Source dir: " + string(source_dir));
    console.log("Destination dir: " + string(dest_dir))
  });
}



function logInfo(){
  console.log("Callback function executed");
  //console.log("Folders: " + folders_wl);
  //console.log("Files: " + files_wl);
}

retrieveWhitelist(textFile, Main_Copy);
//readWhiteList(textFile);
//logInfo();