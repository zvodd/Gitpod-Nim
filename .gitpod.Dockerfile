FROM gitpod/workspace-full-vnc:latest

USER gitpod
RUN sudo apt-get update && sudo apt-get install nim
