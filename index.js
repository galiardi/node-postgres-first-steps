const { Pool } = require("pg");

const config = {
  user: "postgres",
  host: "localhost",
  password: "root",
  database: "library",
};

const pool = new Pool(config);

const getBooks = async () => {
  try {
    const res = await pool.query("SELECT * FROM books;");
    console.log(res.rows);
  } catch (err) {
    console.log(err);
  }
};

const insertUser = async (name, password) => {
  try {
    const query = `INSERT INTO users (id, name, password) VALUES (4, '${name}', '${password}');`;
    const res = await pool.query(query);
    console.log(res);
  } catch (err) {
    console.log(err);
  }
};

const getUsers = async () => {
  try {
    const res = await pool.query("SELECT * FROM users;");
    console.log(res.rows);
  } catch (err) {
    console.log(err);
  }
};

getBooks();
// insertUser("Agus", "tina");
getUsers();
