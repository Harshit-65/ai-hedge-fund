
# Create a non-root user
RUN addgroup --system appgroup && adduser --system --ingroup appgroup appuser

# Switch to non-root user
USER appuser
