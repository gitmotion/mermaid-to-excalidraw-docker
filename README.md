# mermaid-to-excalidraw-docker
Dockerized version of the repo mermaid-to-excalidraw. Use to host a local instance of mermaid-to-excalidraw, allowing you to keep your diagrams & data private from companies.
- mermaid-to-excalidraw accepts the mermaid.js markdown
- you can use AI / OpenAI to create the markdown (preferrably with a licensed agreement so companies will not use your data)
- ![image](https://github.com/gitchrishan/mermaid-to-excalidraw-docker/assets/43588713/c5f9324f-565d-45b7-9da1-e7baa74dd153)
- then plug that into the local instance of mermaid-to-excalidraw
- ![image](https://github.com/gitchrishan/mermaid-to-excalidraw-docker/assets/43588713/d85859f1-afcd-4e93-ad87-1be65e481492)

# Steps to run
# Docker Hub
Docker run:

<code>docker run -d -p {EXTERNALPORT}:1234 --name excalidraw-mermaid-docker chrishancode/excalidraw-mermaid-docker:latest</code>

Docker compose:

<code>version: '3.9'
services:
excalidraw-mermaid-docker:
    image: 'chrishancode/excalidraw-mermaid-docker:latest'
    container_name: excalidraw-mermaid-docker
    ports:
        - '{EXTERNALPORT}:1234'
</code>

- Clone the repository: <code>git clone https://github.com/gitchrishan/mermaid-to-excalidraw-docker.git</code>
- cd to the Directory
- Build the image: <code>docker build -t excalidraw-mermaid .</code>
- Run the container: <code>docker run -d -p {ExternalPort}:1234 --name excalidraw-mermaid excalidraw-mermaid</code>
- Access the application via browser on <code>localhost:{ExternalPort}</code>
