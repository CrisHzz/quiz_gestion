# Use the latest Julia base image
FROM julia:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the Julia script into the container
COPY funciones_matematicas.jl .

# Run the Julia script when the container starts
CMD ["julia", "funciones_matematicas.jl"]

