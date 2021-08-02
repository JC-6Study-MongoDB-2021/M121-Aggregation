# Takes the documents returned by the aggregation pipeline and writes them to a specified collection. Starting in MongoDB 4.4, you can specify the output database.

# The $out stage must be the last stage in the pipeline. The $out operator lets the aggregation framework return result sets of any size.

# https://docs.mongodb.com/manual/reference/operator/aggregation/out/

{ $out: { db: "<output-db>", coll: "<output-collection>" } }