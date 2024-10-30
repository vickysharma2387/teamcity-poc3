FROM node:14

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json files
COPY package*.json ./

# Install the app dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose the application port
EXPOSE 3000

# Command to run the app
CMD ["node", "api/helloworld.js"]
