# Use a Node.js base image
FROM node:14-alpine

# Set the working directory in the container
WORKDIR /app

# Copy package.json and yarn.lock to the container
COPY package.json yarn.lock ./

# Install dependencies
RUN yarn install

# Copy the rest of the application code to the container
COPY . .

# Expose any necessary ports (if applicable)
# EXPOSE 3000

# Command to start the application
CMD ["yarn", "start"]

