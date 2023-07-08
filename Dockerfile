FROM node:16.19.0-alpine

# Create app directory
WORKDIR /app

# Copy depedencies to /app
COPY . /app

# Install app dependencies
RUN npm install

# Running Apps command and expose port 3000
EXPOSE 3000

CMD ["npm", "start"]