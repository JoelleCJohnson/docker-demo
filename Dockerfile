FROM node:18-alpine3.18

# Create app directory
WORKDIR /src/

# Copy app to the workdir
COPY . .

# Install app dependencies
RUN npm install

# Expose port 3000
EXPOSE 3000

# Set environmental variables
ENV PORT=3000

