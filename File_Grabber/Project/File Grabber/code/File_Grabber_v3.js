const lineReader = require('line-reader')
const fs = require('fs-extra')
const path = require('path')
const mkdirp = require('mkdirp');
const maxAPI = require('max-api');
const os = require('os');

// Configuration
const ftype_to_copy = ".mp3" // File type to copy
var whitelist_location; // A whitelist.txt file
var source_directory; // This is proj directory
var destination_directory; // Destination folder
var languages = []; // Array of languages to be used ["English", "French", "Italian",  "German", "Spanish", "Japanese"];
let operating_system = os.platform
const dict_list_max = "MainList"; // Max dictionary (object) of files and folders
var dict_list_js = dict_list_max; // JS dictionary (object) of files and folders (from Max)
const dict_source_dir_max = "dict_source"; // Max dictionary (object) of source dir
var dict_source_dir_js = dict_source_dir_max; // JS dictionary (object) of source dir (from max)
const dict_destin_dir_max = "dict_destin"; // Max dictionary (object) of destination dir
var dict_destin_dir_js = dict_destin_dir_max; // JS dictionary (object) of destination dir

// Removes language from array, as well as potential duplicates.
// "langs" is array, "lang" is language to remove.
function remove_lang(langs, lang) {
    // For each langauge in the array.
    for (i = 0; i < langs.length; i++) {
        // If a language is in the array.
        if (langs[i] === lang) {
            // Remove it by its index number, i. 
            langs.splice(i, 1);
            // Decrement index by one because array length has shortened and values have shifted.
            i--;
        }
    }
}

// Adds language to array, if it isn't already present.
// "langs" is array, "lang" is language to add.
function add_lang(langs, lang) {
    // If the language is "not present" in the array (-1).
    if (langs.indexOf(lang) === -1) {
        // Push the lang to the langs array.
        langs.push(lang);
    }
}

/*

// Copies file from one place to another
function copy_files(from, to, base_folder2, audio_file) {
    // If there are languages selected
    if (languages.length > 0){
        // For each language in the array
        languages.forEach( language => {
            // Final format of source path (with file).
            from2 = path.normalize(path.join(from, "../../../../../", source_path_splicer(language, from), audio_file));
            // Final format of destination path (with file).
            to2 = path.normalize(path.join(to, "../../", dest_path_splicer(language, to), audio_file));
            // If the source file exists
            if (fs.existsSync(from2)){
                // Copy the files
                create_path_and_copy_files(from2, to2)
                maxAPI.post("Source: " + from2)
                maxAPI.post("Destin: " + to2)
                maxAPI.outlet("files " + to2);
            }
        })
    } else {
        // Destination format
        to3 = path.normalize(path.join(to, "../../", base_folder2, audio_file));
        // Path format for non project files
        from3 = path.normalize(path.join(from, "../", audio_file));
        create_path_and_copy_files(from3, to3)
        // maxAPI.post("Source: " + from3)
        // maxAPI.post("Destin: " + to3)
    }
}

*/

// Callback funtion for debugging
function dance_function() {
    maxAPI.post("Dance! Finished copying.");
    // maxAPI.outlet("reset");
    maxAPI.outlet("Dance!");
    // maxAPI.outletBang();
}

// Loop to read white list and copy files.
function retrieveWhitelist(path1, callback) {
    path.normalize(destination_directory);
    lineReader.eachLine(path1, (line, last) => {
        // If a line has brackets. This is the folder name.
        if (line.includes('[' && ']')) {
            base_folder = line.replace('[', '').replace(']', '');
            base_path = path.join(source_directory, base_folder);
            // Remove brackets from folder name, and store it.
            parent_folder = line.replace('[', '').replace(']', '');
            // If a line includes ".wav".
        } else if (line.includes(ftype_to_copy)) {
            // The line is the audio file. "file.wav"
            audio_file = path.join(line);
            // Create full source path (with file and extension)
            source_path_with_file = path.normalize(path.join(base_path, audio_file));
            // Create full destination path (with file and extension)
            dest_path_with_file = path.normalize(path.join(destination_directory, parent_folder, audio_file));
            // Run function that formats files further.
            copy_files(source_path_with_file, dest_path_with_file, parent_folder, audio_file);
        }
        // If it's the last line
        if (last) {
            // Use this callback function
            callback()
        }
    })
}

// Mac - Format file paths. Mac directory formats are funny. If there's a bug, it's probably here.
function remove_quotes(msg) {
    let regex_quotes = '\"'
    msg = msg.replace(regex_quotes, '');
    return msg = msg.replace(regex_quotes, '');
    /*
    if (operating_system == 'darwin') {
        return msg.replace("Macintosh HD:/", "/");
    } else {
        return msg
    }
    */
}
// Splice up the source path. Separate last x folders from source path.
// /Users/dschreiberjr/Downloads/testfilesOneWhitelist/1-source/English/3Raw/Project/folder/001.mp3
function source_path_splicer(language, path_to_split) {
    // Split path so that it can be spliced (folders separated to individual variables)
    folders = path_to_split.split(path.sep);
    // maxAPI.post("Split_src: " + folders);
    [lang, raw, proj, base_folder2] = folders.splice(-5);
    return path.join(language, raw, proj, base_folder2)
    // Split up the folders in the path
}

// Splice up the destination path. Separate last 5 folders from destination path.
// /Users/dschreiberjr/Downloads/testfilesOneWhitelist/2-destination/
function dest_path_splicer(language, path_to_split) {
    // Split path so that it can be spliced (folders separated to individual variables)
    folders = path_to_split.split(path.sep);
    // maxAPI.post("Split_dest: " + folders);
    // Last 5 folders separated and assigned a variable.
    [lang, raw, proj, base_folder2] = folders.splice(-5);
    // Rebuild destination path with language being iterated.
    return path.join(language, base_folder2)
}

// Copies file from one place to another
function format_and_copy_files(from, to, folder_list, audio_file) {
    // If there are languages selected
    if (languages.length > 0) {
        // folder_list = folder_list.toString()
        maxAPI.post("Folder_list type: " + typeof folder_list);
        maxAPI.post("Folder_list: " + folder_list);
        maxAPI.post("Files: " + audio_file);
        // Final format of source path (with file).
        // /Users/dschreiberjr/Downloads/testfilesOneWhitelist/1-source/English/3Raw/Project/folder/001.mp3
        from = path.normalize(path.join(from, folder_list, audio_file));
        // Final format of destination path (with file).
        // /Users/dschreiberjr/Downloads/testfilesOneWhitelist/2-destination/folder/001.mp3
        to = path.normalize(path.join(to, folder_list, audio_file));
        // For each language in the array
        // Splice in the language
        languages.forEach(language => {
            // Full source path with audio file and extension.
            from2 = path.normalize(path.join(from, "../../../../../", source_path_splicer(language, from), audio_file));
            // Full destinatin path with audio file and extension.
            to2 = path.normalize(path.join(to, "../../", dest_path_splicer(language, to), audio_file));
            // If the source file exists
            if (fs.existsSync(from2)) {
                // Copy the files with the function
                create_path_and_copy_files(from2, to2)
                // maxAPI.post("Source_if: " + from)
                // maxAPI.post("Destin_if: " + to2)
            }
        })
    } else { // If a language is not selected
        // Path format for non project files
        from3 = path.normalize(path.join(from, folder_list, audio_file));
        // Destination format
        to3 = path.normalize(path.join(to, folder_list, audio_file));
        create_path_and_copy_files(from3, to3)
    }
    // Play that funky dance gif
    dance_function();
}

function create_path_and_copy_files(from, to) {
    mkdirp.sync(path.dirname(to));
    fs.copyFileSync(from, to);
}

function display_Object(dict){
    for (let val in dict) {
        maxAPI.post(val, dict_list_js[val]);
    }
}    

// Iterate the dictionary that is the list of folders (keys) and files for folders (values).
async function dict_list_iterator() {
    // Dicts have keys which contain values. Remember this. E.g. Folder1: [file1,file2,etc...]
    dict_list_js = await maxAPI.getDict(dict_list_max);
    display_Object(dict_list_js);
    // For loop to iterate the dict.
    for (let key in dict_list_js) {
        // If the value of one of the keys (folders) is a string. (Fixes a bug when one file is in the list. Needs to be iterated differently than an array.)
        if (typeof dict_list_js[key] === 'string') {
            // maxAPI.post(`Folder is ${key} and file is ${dict_list_js[key]}`)
            // Send the key and the value (that's from a string)
            format_and_copy_files(source_directory, destination_directory, key, dict_list_js[key]);
        // If the value is not a string (in this case, an array).
        } else {
            for (let key1 in dict_list_js[key]) {
                // maxAPI.post(`Folder is ${key} and file is ${dict_list_js[key][key1]}`)
                // Send the key and value (that's from an array).
                format_and_copy_files(source_directory, destination_directory, key, dict_list_js[key][key1]);
            }
        }
    }
}


async function dict_dir_source_iterator() {
    dict = await maxAPI.getDict(dict_source_dir_max);
    for (let key in dict) {
        // maxAPI.post(`Source dict is ${key} with key ${dict[key]}`);
        return dict[key];
    }
}

async function dict_dir_destin_iterator() {
    dict = await maxAPI.getDict(dict_destin_dir_max);
    for (let key in dict) {
        // maxAPI.post(`Destin dict is ${key} with key ${dict[key]}`);
        return dict[key];
    }
}

async function dict_dir_iterator(dict) {
    dict = await maxAPI.getDict(dict);
    for (let key in dict) {
        // maxAPI.post(`Destin dict is ${key} with key ${dict[key]}`);
        return dict[key];
    }
}

maxAPI.addHandlers({
    Main: () => {
        // retrieveWhitelist(whitelist_location, dance_function);
        maxAPI.post("~~~~~~~~");
        dict_list_iterator();
    },
    dict_test: () => {
        // dict_dir_source_iterator();
        // dict_dir_destin_iterator();
        dict_dir_iterator(dict_source_dir_max); // Source dir
        dict_dir_iterator(dict_destin_dir_max); // Destination dir
    },
    // Choose source folder, and format
    max_source: (msg) => {
        source_directory = remove_quotes(msg);
        // maxAPI.post("OS is " + operating_system);
        // maxAPI.post("Source directory is " + source_directory);
    },
    // Choose output directory, and format
    max_dest: (msg) => {
        destination_directory = remove_quotes(msg);
        // maxAPI.post("Destination directory is " + destination_directory);
    },
    // External whitelist text file
    max_list: (msg) => {
        whitelist_location = remove_quotes(msg);
        // maxAPI.post("Whitelist location is " + whitelist_location);
    },

    connected: (msg) => {
        maxAPI.post(msg);
    },

    debug: (msg) => {
        maxAPI.post("OS is " + operating_system);
        maxAPI.post("Source directory is " + source_directory);
        // maxAPI.post("Whitelist location is " + whitelist_location);
        maxAPI.post("Destination directory is " + destination_directory);
        // maxAPI.outlet("reset");
        if (languages.length > 0) {
            maxAPI.post("Languages: " + languages);
        } else {
            maxAPI.post("Languages: None");
        }
    },

    English: (msg) => {
        if (msg >= 1) {
            add_lang(languages, "English");
        } else {
            remove_lang(languages, "English");
        }
        // maxAPI.post(languages);
    },

    French: (msg) => {
        if (msg != 0) {
            add_lang(languages, "French");
        } else {
            remove_lang(languages, "French");
        }
        // maxAPI.post(languages);
    },

    Italian: (msg) => {
        if (msg != 0) {
            add_lang(languages, "Italian");
        } else {
            remove_lang(languages, "Italian");
        }
        // maxAPI.post(languages);
    },

    German: (msg) => {
        if (msg != 0) {
            add_lang(languages, "German");
        } else {
            remove_lang(languages, "German");
        }
        // maxAPI.post(languages);
    },

    Spanish: (msg) => {
        if (msg != 0) {
            add_lang(languages, "Spanish");
        } else {
            remove_lang(languages, "Spanish");
        }
        // maxAPI.post(languages);
    },

    Japanese: (msg) => {
        if (msg != 0) {
            add_lang(languages, "Japanese");
        } else {
            remove_lang(languages, "Japanese");
        }
        // maxAPI.post(languages);
    },
});