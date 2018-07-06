# LÖVE Gen

Basic LÖVE project stucture with libraries

## Setup
- Install [LÖVE](https://love2d.org/)
- Add love to your system PATH 
    - See https://en.wikipedia.org/wiki/PATH_(variable)

### Optional
- Install [Node.js](https://nodejs.org) to run commands

## Run Commands
<small style="color: #777">All commands run with LÖVE --console</small>

Runs LÖVE on the current directory

    node run
Runs LÖVE in the specified directory

    node run [path]
    
Runs and restarts LÖVE when any files are changed  

    node run --watch

Prints file changes in the console when --watch is enabled 

    node run --verbose

## Common

### Json
Encode json

    JSON.encode(value)  
Decode json

    JSON.decode(encoded value)  
Prints json encoded value  
<small style="color: #777">Useful for printing table values</small>

    json(value)
<small style="color: #777">Credit: https://github.com/rxi/json.lua</small>