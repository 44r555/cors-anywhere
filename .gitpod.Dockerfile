FROM gitpod/workspace-full

# Install Node.js (if not already available)
RUN curl -fsSL https://deb.nodesource.com/setup_16.x | bash -
RUN apt-get install -y nodejs