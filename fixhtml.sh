ls slides/target/generated-slides

sed -i 'H;${x;s/^\n//;s/dependencies: \[/&\n{ src: \x27http:\/\/remote.jugspeakers.online:3001\/socket.io\/socket.io.js\x27, async: true }\n{ src: \x27http:\/\/remote.jugspeakers.online:3001\/remote.js\x27, async: true }\n/;p;}' slides/target/generated-slides/index.html
