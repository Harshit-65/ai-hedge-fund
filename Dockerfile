
# Create a non-root user
RUN groupadd -r appuser && useradd -r -g appuser -d /home/appuser -s /sbin/nologin -c "Docker image user" appuser

# Create home directory and set ownership
RUN mkdir -p /home/appuser && chown -R appuser:appuser /home/appuser

# Switch to non-root user
USER appuser
