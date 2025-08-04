# Use official Node.js base image
FROM node:16

# Create app directory inside the container
WORKDIR /app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy rest of the app code
COPY . .

# Expose the app's port
EXPOSE 3000

# Start the app
CMD [ "npm", "start" ]