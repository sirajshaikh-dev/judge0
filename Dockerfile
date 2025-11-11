# Use official Judge0 image
FROM judge0/judge0:latest

# Set environment variables
ENV ENABLED_LANGUAGES=all
ENV MAX_EXECUTION_TIME=10
ENV MAX_COMPILATION_TIME=10
ENV ALLOW_ORIGIN=*

# Expose the Judge0 API port
EXPOSE 2358

# Run the Judge0 API service
CMD ["/scripts/run.sh"]
