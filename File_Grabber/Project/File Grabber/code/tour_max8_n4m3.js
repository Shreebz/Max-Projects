// The os libary is useful for addressing the operating system
const os = require("os");

// The fs library is for file system operations
const fs = require("fs");

// Useful for dealing with paths
const path = require("path");

// max-api is only available when running this script from Max
const maxApi = require("max-api");

// Create a path to the desktop, you'll need it later
const desktop = path.join(os.homedir(), 'Desktop');

const filepath = path.join(desktop, "hello_hello.txt");

maxApi.addHandlers({

	desktop_count: () => {
		fs.readdir(desktop, (err, files) => {
			if (err) {
				maxApi.warn(err.message);
			} else {
				maxApi.outlet("desktop", files.length);
			}
		})
	},

	create: () => {
		fs.open(filepath, "wx", function (err, fd) {
			if (err) {
				maxApi.warn(err.message);
			} else {
				fs.close(fd);
			}
		});
	},

	delete: () => {
		fs.unlink(filepath, (err) => {
			if (err) {
				maxApi.warn(err.message);
			} else {
				maxApi.post(`Deleted: ${filepath}`)
			}
		});
	},

	whoami: () => {
		maxApi.outlet("hostname", os.hostname());
	}
});
