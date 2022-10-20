FROM public.ecr.aws/lambda/nodejs:16.2022.10.11.10-arm64

# Copy function code
COPY index.js ${LAMBDA_TASK_ROOT}

# Set the CMD to your handler (could also be done as a parameter override outside of the Dockerfile)
CMD [ "index.handler" ]
