import ejs from 'ejs';
import { getVerbs } from '../model.js';

export async function getI_S8Action(req, res) {

    const data = await getVerbs('I:S8');

    ejs.renderFile('views/verbs.ejs', {data: data}, (err, html) => {
        if (err) {
            console.log(err);
        }
        res.send(html);
    });
}