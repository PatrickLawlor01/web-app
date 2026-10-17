import ejs from 'ejs';
import { getVerbs } from '../model.js';

// const catMap = {
//     'is1': 'I:S1',
//     'is2': 'I:S2',
//     'is3': 'I:S3',
//     'is4': 'I:S4',
//     'is5': 'I:S5',
//     'is8': 'I:S8',
//     'iz1': 'I:Z1',
//     'iz2': 'I:Z2',
//     'iz4': 'I:Z4',
//     'iz6': 'I:Z6',
//     'iz9': 'I:Z9',
//     'izc': 'I:ZC',
//     'ig1': 'I:G1',
//     'ig2': 'I:G2',
//     'ig3': 'I:G3',
//     'ig4': 'I:G4',
//     'ia1': 'I:A1',
//     'ia2': 'I:A2',
//     'ia3': 'I:A3'
// }

export async function getVerbAction(req, res) {

    const category = req.query.category ?? null; 

    if (category) {
        
        const data = await getVerbs(category);
    
        ejs.renderFile('views/verbs.ejs', {data: data}, (err, html) => {
            if (err) {
                console.log(err);
            }
            res.send(html);
        });
    }

}