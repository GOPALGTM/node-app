# Use an official Node.js runtime as the base image
FROM node:20-alpine3.17

# Set the working directory in the container
WORKDIR /app

# Copy the rest of your application code to the container
COPY . .

# Install Node.js dependencies
RUN npm install

# Expose the port your app will run on
EXPOSE 3000

# Define the command to start your application
CMD ["npm", "start"]
