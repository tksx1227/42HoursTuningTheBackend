FROM node:12-alpine
WORKDIR /backend
# ※ VM環境ではコメントアウトを外す ↓
COPY src/ ./src
COPY package.json package-lock.json ./
RUN mkdir file
RUN mkdir file/static
RUN npm ci

# ※ VM環境では'dev'を'start'に書き換える ↓
ENTRYPOINT ["npm", "run", "start"]
