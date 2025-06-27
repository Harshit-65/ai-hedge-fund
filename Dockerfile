
# Create a non-root user
RUN groupadd -r appuser && useradd -r -g appuser appuser

# Switch to non-root user
USER appuser
