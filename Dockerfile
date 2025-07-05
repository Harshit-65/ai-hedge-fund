
# Create non-root user for security
RUN groupadd -r appuser && useradd -r -g appuser -s /bin/false -M appuser
USER appuser
