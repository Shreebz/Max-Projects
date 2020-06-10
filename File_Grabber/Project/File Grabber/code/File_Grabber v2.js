const lineReader = require('line-reader')
const fs = require('fs-extra')
const path = require('path')
const mkdirp = require('mkdirp');

textFile = "/Users/dschreiberjr/Google Drive/1-DTS Programming/1-Max and Node JS/File_Grabber/testfilesOneWhitelist/whiteList.txt"
projDir = "/Users/dschreiberjr/Google Drive/1-DTS Programming/1-Max and Node JS/File_Grabber/testfilesOneWhitelist/1-source/English/3Raw/Project"
// Folders (full path) parsed from whitelist
var folders_wl = [];
// Files (full path) parsed from whitelist
var audio_files_array = [];
var languages = ["English", "French"];
var destination_directory = "/Users/dschreiberjr/Google Drive/1-DTS Programming/1-Max and Node JS/File_Grabber/testfilesOneWhitelist/2-destination"

// An array for each folder we know we need, and another array for each file in it.
function retrieveWhitelist(path1, callback) {
    //console.log(path1);
    path.normalize(destination_directory);
    x = 0;
    y = 0;
    lineReader.eachLine(path1, (line, last) => {
        if (line.includes('[' && ']')) { // A line has brackets. This is the folder name.
            // Removes brackets from folder name
            vtype_folder = line.replace('[', '').replace(']', '');
            vtype_path = path.join(projDir, vtype_folder)
            folders_wl.push(path.normalize(vtype_folder));
            ////console.log("Vtype folder is: " + vtype_folder);
            ////console.log("Path is: " + vtype_path);
            ////console.log("Folder: " + folders_wl[x]);
            x = x + 1;
        } else if (line.includes(".mp3")) { // If a line includes '.mp3'.
            audio_file = path.join(line);
            source_file_path = path.normalize(path.join(vtype_path, line));
            audio_files_array.push(source_file_path)
            ////audio_file = path.normalize(audio_file);
            ////audio_files_array.push(audio_file);
            ////console.log("Source filepath: " + audio_files_array[y]);
            ////console.log("Audio file is " + audio_file + ". Full path is: " + source_file_path);
            copy_files(source_file_path, destination_directory);
            y = y + 1;
        } else if (last) {
            callback()
        }
    })
}

// Copies file from one place to another
function copy_files(from, to) {
    mkdirp.sync(to);
    fs.copyFileSync(from, to);
}

function testCopy() {
    let dir2 = readDir(projDir);
    // For each file we know we need
    audio_files_array.forEach(file2 => {
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
    folders_wl.forEach(vtype2 => {})

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



function logInfo() {
    console.log("Callback function executed");
    //console.log("Folders: " + folders_wl);
    //console.log("Files: " + audio_files_array);
}

retrieveWhitelist(textFile, logInfo);