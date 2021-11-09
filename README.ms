This is a tutorial version of a dockerized fast API made with python
Tutorial link: https://dev.to/grayhat/getting-started-with-docker-fast-api-37mf

However, be aware that this tutorial didn't work out for me. So, I had to make some modifications. 
Therefore, if you plan to follow the tutorial link, you will need to make some adjustments.

In order to run only the API, run this command: uvicorn main:app --reload
And in order to build and run the Docker image, run this commands: `docker build -t luxenv / docker run -p 8000:8000 -rm luxenv`
