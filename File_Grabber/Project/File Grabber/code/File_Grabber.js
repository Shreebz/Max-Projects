const path = require('path');
const fs = require('fs');
const mkdirp = require('mkdirp');
const maxAPI = require('max-api');
const os = require('os');

// Configuration
var whitelist_location; // = a whitelist.txt file
var source_directory; // a source folder
var destination_directory; // a destination folder
var languages = [];// ["English", "French", "Italian",  "German", "Spanish", "Japanese"];
let whitelist;
let copyList = [];
let operating_system = os.platform

maxAPI.post("hello");

// Reads dir, returns array of files
const readDir = function(filePath) {
    let files = fs.readdirSync(filePath);
    return files.filter(x => x !== ".DS_Store")
        .map(file => path.parse(path.join(filePath, file)));
}

// Read the files from the initial directory
let dir2 = readDir(source_directory);

// Remove files that aren't in whitelist
let fromFiles = dir2.filter(fp => whitelist.includes(fp.base));

// Gets whitelist
function retrieveWhitelist(path) {
    return fs.readFileSync(path).toString().split('\r\n');
}

whitelist = retrieveWhitelist(whitelist_location);

// Copies file from one place to another
function copyFile(from, to) {
    mkdirp.sync(path.dirname(to));
    fs.copyFileSync(from, to);
}

// Mac - Format file paths. Mac directory formats are funny. If there's a bug, it's probably here.
function sdf(msg) {
    if (operating_system == 'darwin'){
        return msg.replace("Macintosh HD:/", "/");
    }else{
        return msg
    }
   //return msg2.replace(/\//g,"\\\\");
}

maxAPI.addHandlers({
    Main: () => {
        maxAPI.post("Start Main");
        // Parses whitelist in an array
        whitelist = retrieveWhitelist(whitelist_location);
        // maxAPI.post("Retrieved whitelist " + whitelist);

        // Read the files from the initial directory
        let dir2 = readDir(source_directory);

        // Remove files that aren't in whitelist
        let fromFiles = dir2.filter(fp => whitelist.includes(fp.base));

        // For each file we know we need
        fromFiles.forEach(file => {
            // Split up the folders in the path
            let folders = file.dir.split(path.sep);
            // Grab the last 3 folders from the end of the path
            [ language, raw, proj, vtype ] = folders.splice(-4);
            
            // For each language in languages
            languages.forEach(language => {
                // Rebuild the to/from paths, push to an array
                copyList.push({
                    from: path.join(path.resolve(file.dir), '../../../../', language, raw, proj, vtype, file.base),
                    to: path.join(destination_directory, language, raw, proj, vtype, file.base)
                });
            })
        });


        // Loops over the copyList and copy
        copyList.forEach(({ from, to }) => { 
            //maxAPI.post(`Copying ${from} to ${to}`);
            maxAPI.outletBang();
            copyFile(from, to);
        });
        maxAPI.post("End Main");
    },
    // Choose source folder, and format
    source: (msg) => {
        source_directory = sdf(msg);
        maxAPI.post("OS is " + operating_system);
        maxAPI.post("Source directory is " + source_directory);        
    },
    // Choose output directory, and format
    dest: (msg) => {
        destination_directory = sdf(msg);
        maxAPI.post("Destination directory is " + destination_directory);
    },
    // Choose whitelist
    whiteList: (msg) => {
        whitelist_location = sdf(msg);
        maxAPI.post("Whitelist location is " + whitelist_location);
    },

    connected: (msg) => {
        maxAPI.post(msg);
    },
    
    debug: (msg) => {
        maxAPI.post("Source directory is " + source_directory);
        maxAPI.post("Whitelist location is " + whitelist_location);
        maxAPI.post("Destination directory is " + destination_directory);
    },
    
    English: (msg) =>{
        if(msg == 1){
            languages.push("English");
            maxAPI.post(languages);
        }else{
            languages.pop("English");
            maxAPI.post(languages);
        }
    },
    
    French: (msg) =>{
        if(msg == 1){
            languages.push("French");
            maxAPI.post(languages);
        }else{
            languages.pop("French");
            maxAPI.post(languages);
        }
    },
    
    Italian: (msg) =>{
        if(msg == 1){
            languages.push("Italian");
            maxAPI.post(languages);
        }else{
            languages.pop("Italian");
            maxAPI.post(languages);
        }
    },
    
    German: (msg) =>{
        if(msg == 1){
            languages.push("German");
            maxAPI.post(languages);
        }else{
            languages.pop("German");
            maxAPI.post(languages);
        }
    },
    
    Spanish: (msg) =>{
        if(msg == 1){
            languages.push("Spanish");
            maxAPI.post(languages);
        }else{
            languages.pop("Spanish");
            maxAPI.post(languages);
        }
    },
    
    Japanese: (msg) =>{
        if(msg == 1){
            languages.push("Japanese");
            maxAPI.post(languages);
        }else{
            languages.pop("Japanese");
            maxAPI.post(languages);
        }
    },
    

});