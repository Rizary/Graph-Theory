CREATE
    (v1:Vertex {id: 1}),
    (v2:Vertex {id: 2}),
    (v3:Vertex {id: 3}),
    (v4:Vertex {id: 4}),
    (v5:Vertex {id: 5}),
    (e1:Expansion {id: 6}),
    (e2:Expansion {id: 7}),
    (e3:Expansion {id: 8}),
    (v1)-[:EDGE]->(e1)-[:EDGE]->(e2)-[:EDGE]->(v2),
    (v1)-[:EDGE]->(v3),
    (v1)-[:EDGE]->(v4),
    (v1)-[:EDGE]->(v5),
    (v2)-[:EDGE]->(v3),
    (v2)-[:EDGE]->(v4),
    (v2)-[:EDGE]->(v5),
    (v3)-[:EDGE]->(v4),
    (v3)-[:EDGE]->(v5),
    (v4)-[:EDGE]->(e3)-[:EDGE]->(v5);
