FROM python:3.7.7-buster

# Create app directory, install dependencies
WORKDIR /app
COPY ./requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt

# Copy in rest of files for app
COPY . ./

# expanding shell variables in CMD is tricky, see
# https://stackoverflow.com/questions/23071214/use-environment-variables-in-cmd
CMD ["streamlit", "run", "--server.port", "8000", "app.py"]

