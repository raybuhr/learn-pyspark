FROM jupyter/pyspark-notebook

COPY . .

CMD ["jupyter", "lab"]
