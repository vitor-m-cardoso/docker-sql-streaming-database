REATE TABLE plans (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(50) NOT NULL,
  price FLOAT(5,2) NOT NULL
);

INSERT INTO plans (name, price)
VALUES
        ('Anual', 39.90),
        ('Mensal', 5.90),
        ('Trimestral', 19.90);

CREATE TABLE users (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  full_name VARCHAR(50) NOT NULL,
  email VARCHAR(50) NOT NULL,
  birthday DATE NOT NULL,
  active BOOLEAN DEFAULT TRUE NOT NULL,
  plan_id INTEGER NOT NULL,
  FOREIGN KEY (plan_id) REFERENCES plans(id)
);

INSERT INTO users (full_name, email, birthday, active, plan_id)
VALUES
        ('Pedro', 'pedro@streamingfy.com', '1990-01-01', TRUE, 1),
        ('Camila', 'camila@streamingfy.com', '1988-12-01', TRUE, 1),
        ('Guilherme', 'guilherme@streamingfy.com', '1988-12-01', TRUE, 2),
        ('Andressa', 'andressa@streamingfy.com', '1984-07-20', FALSE, 3),
        ('Luís', 'luis@streamingfy.com', '2000-01-01', TRUE, 2),
        ('Cássia', 'cassia@streamingfy.com', '1995-12-01', TRUE, 1),
        ('Simone', 'simone@streamingfy.com', '1988-12-01', TRUE, 1),
        ('Rogério', 'rogerio@streamingfy.com', '1979-12-01', TRUE, 3),
        ('Júlio', 'julio@streamingfy.com', '1994-06-20', FALSE, 2),
        ('Melissa', 'melissa@streamingfy.com', '1997-04-11', TRUE, 2);
