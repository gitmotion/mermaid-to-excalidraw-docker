# mermaid-to-excalidraw-docker
Dockerized version of the repo mermaid-to-excalidraw. Use to host a local instance of mermaid-to-excalidraw, allowing to keep your diagrams & data private from companies.  

Steps to run
- Clone the repository: <code>git clone https://github.com/gitchrishan/mermaid-to-excalidraw-docker.git</code>
- cd to the Directory
- Build the image: <code>docker build -t excalidraw-mermaid .</code>
- Run the container: <code>docker run -d -p {ExternalPort}:{1234} --name excalidraw-mermaid excalidraw-mermaid</code>
- Access the application via browser on <code>localhost:{ExternalPort}</code>
