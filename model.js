import postgres from 'postgres';

const sql = postgres({
    host: 'localhost',
    port: 5432,
    database: 'webapp',
    username: 'postgres',
    password: process.env.POSTGRES_PW
});

export async function getVerbs(category) {

    const data = sql`
        SELECT * FROM verbs3 WHERE category = ${category};
    `;

    return data;
}


export async function getVerb(id) {

    const data = sql`
        SELECT * FROM verbs3 WHERE id = ${id};
    `;

    return data;
}