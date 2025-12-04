import { existsSync } from "node:fs"
import { exec } from "node:child_process"

if (existsSync("index_files")) {
  exec("rsync -vh --delete -a index_files/ keep_index_files/", (err, stdout, stderr) => {
    if (err) { console.log(err) } else { console.log(stdout) }
  })
}
