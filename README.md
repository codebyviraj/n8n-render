# n8n on Render (Free 24/7)

This repo lets you run [n8n](https://n8n.io) for free using **Render** with Docker.

---

## Setup

### 1. Fork This Repo
Click **Fork** to your GitHub account.

---

### 2. Deploy on Render
1. Go to [https://render.com](https://render.com)
2. Create **Web Service**
3. Connect your GitHub fork
4. Select **Docker** environment
5. Choose **Free Plan**
6. Deploy

---

### 3. Login
After deployment, open the Render URL and login with:

- **Username:** `admin`
- **Password:** `changeme123` (change in `Dockerfile` or Render env vars)

---

## Optional: Persistent Database
Free Render services wipe data on redeploy.  
To keep workflows, connect **Render PostgreSQL** and set these env vars:

- `DB_TYPE=postgresdb`
- `DB_POSTGRESDB_HOST=<host>`
- `DB_POSTGRESDB_PORT=5432`
- `DB_POSTGRESDB_DATABASE=<dbname>`
- `DB_POSTGRESDB_USER=<user>`
- `DB_POSTGRESDB_PASSWORD=<password>`

---

Enjoy free 24/7 n8n!
