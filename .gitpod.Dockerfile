FROM gitpod/workspace-full

RUN sudo add-apt-repository ppa:haxe/releases -y; exit 0
RUN sudo apt-get update; exit 0
RUN sudo apt-get install haxe -y; exit 0
RUN mkdir ~/haxelib && haxelib setup ~/haxelib; exit 0
