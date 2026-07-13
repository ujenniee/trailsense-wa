from fastapi import FastAPI

app = FastAPI(
    title="TrailSense API",
    version="0.1.0"
)


@app.get("/")
def root():
    return {
        "message": "TrailSense API Running"
    }
