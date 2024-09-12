from fastapi import FastAPI, HTTPException
from . import routes

app = FastAPI()

# Include routes
app.include_router(routes.router)