FROM python
RUN mkdir /pythonfiles
COPY hello.py /pythonfiles/
CMD ["python","/pythonfiles/hello.py"]
