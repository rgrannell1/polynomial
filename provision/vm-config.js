#!/usr/bin/env node





const fs   = require('fs')
const path = require('path')





const fileData = {
	sshId: fs.readFileSync(path.join(__dirname, '../security/ssh-id')).toString( ).trim( )
}





const vm = {
	"name":      "monic-runner",
	"region":    "lon1",
	"size":      "2gb",
	"image":     "ubuntu-14-04-x64",
	"ssh_keys":  [fileData.sshId]
}




process.stdout.write(JSON.stringify(vm))
