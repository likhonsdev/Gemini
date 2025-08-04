# FullStack-Architect

This is a full-stack scaffold with a Vue frontend and a FastAPI backend.

## Project Structure

- `backend/`: FastAPI backend
- `src/`: Vue 3 frontend
- `sandbox/`: Sandbox environment

## Getting Started

### Prerequisites

- Docker
- Node.js (v16 or higher)
- Python (v3.9 or higher)

### Installation

1.  **Backend Dependencies**
    ```bash
    pip install -r backend/requirements.txt
    ```

2.  **Frontend Dependencies**
    ```bash
    npm install
    ```

### Running the Application

1.  **Run the Backend**
    ```bash
    sh backend/dev.sh
    ```

2.  **Run the Frontend**
    ```bash
    npm run dev
    ```

## Deployment

This project is set up for deployment on Vercel (frontend) and any container service (backend).

### Vercel (Frontend)

1.  Connect your Git repository to Vercel.
2.  Configure the build command: `npm run build`.
3.  Set the output directory: `dist`.

### Docker (Backend)

1.  Build the Docker image:
    ```bash
    docker build -t backend backend/
    ```
2.  Run the Docker container:
    ```bash
    docker run -p 8000:8000 backend
    ```
