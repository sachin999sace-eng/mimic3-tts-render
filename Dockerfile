FROM synesthesiam/mimic3

EXPOSE 5000
CMD ["mimic3-server", "--host", "0.0.0.0", "--port", "5000"]
