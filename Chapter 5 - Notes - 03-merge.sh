# Writes the results of the aggregation pipeline to a specified collection. The $merge operator must be the last stage in the pipeline.
# sandard boiler plate:
{ $merge: {
    into: <collection> -or- { db: <db>, coll: <collection> },
    on: <identifier field> -or- [ <identifier field1>, ...],  // Optional
    let: <variables>,                                         // Optional
    whenMatched: <replace|keepExisting|merge|fail|pipeline>,  // Optional
    whenNotMatched: <insert|discard|fail>                     // Optional
} }
