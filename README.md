# mermaid-to-excalidraw-docker
Dockerized version of the repo mermaid-to-excalidraw. Use to host a local instance of mermaid-to-excalidraw, allowing to keep your diagrams & data private from companies.  

Steps to run:
- cd to the Directory
- Build the image
docker build -t excalidraw-mermaid .
- Run the container
docker run -d -p {ExternalPort}:{InternalPort} --name excalidraw-mermaid excalidraw-mermaid
