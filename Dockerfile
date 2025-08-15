FROM ghcr.io/mycroftai/mimic3:latest

EXPOSE 5000
CMD ["mimic3-server", "--host", "0.0.0.0", "--port", "5000"]
