# Judge0 Deployment on Render

This repository deploys a self-hosted Judge0 CE instance on Render.

### Steps to Deploy
1. Fork this repo or upload to your own GitHub.
2. Go to [https://render.com](https://render.com)
3. Create a **New Web Service**
4. Connect your GitHub repo.
5. Render auto-detects Docker.
6. Set environment variables (if not auto-populated):
PORT=2358
ENABLED_LANGUAGES=all
ALLOW_ORIGIN=*
7. Deploy 🚀
After deploy, your Judge0 instance will be live at: https://<your-app-name>.onrender.com
8. Use that URL as 
`JUDGE0_API_URL` in your backend.

###⚡ 4️⃣ Push and Deploy
git init
git add .
git commit -m "Deploy Judge0 to Render"
git remote add origin https://github.com/<your-username>/judge0-deploy.git
git push -u origin main
