# Result Aggregation Service (FastAPI)
from fastapi import FastAPI
from . import routes

app = FastAPI()

# Include routes
app.include_router(routes.router)