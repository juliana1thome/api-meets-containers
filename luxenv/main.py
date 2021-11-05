import uvicorn
from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def index():
  return { "Lux app": "Welcome to Lux app (ﾉ◕ヮ◕)ﾉ*:･ﾟ✧"  }
