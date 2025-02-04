# Base image
FROM node:14

# Set working directory
WORKDIR /backend

# Copy all files
COPY . .

# Install dependencies
RUN npm install

# Expose port
EXPOSE 5000

# Start the backend server
CMD ["node", "index.js"]