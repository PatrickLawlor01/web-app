import ejs from 'ejs';
import { getVerbs } from '../model.js';


export async function getVerbAction(req, res) {

    const category = req.query.category ?? null; 

    if (category) {
        
        const data = await getVerbs(category);
    
        ejs.renderFile('views/verbs.ejs', {category: category, data: data}, (err, html) => {
            if (err) {
                console.log(err);
            }
            res.send(html);
        });
    }

}