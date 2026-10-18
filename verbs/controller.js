import ejs from 'ejs';
import { getVerbs, getVerb } from '../model.js';

import { Conjugator_I_S1_e } from '../conjugators/conj-I-S1.js';
import { Conjugator_I_S2_e } from '../conjugators/conj-I-S2.js';
import { Conjugator_I_S3_e } from '../conjugators/conj-I-S3.js';


const conjMap = {
    'I-S1': Conjugator_I_S1_e,
    'I-S2': Conjugator_I_S2_e,
    'I-S3': Conjugator_I_S3_e
};


export async function getVerbAction(req, res) {

    const category = req.query.category ?? null; 

    if (category) {
        
        const data = await getVerbs(category);
    
        ejs.renderFile('verbs/verbs.ejs', {category: category, data: data}, (err, html) => {
            if (err) {
                console.log(err);
            }
            res.send(html);
        });
    }

}



export async function getVerbConjAction(req, res) {

    const id = req.params.id;

    if (id) {
        
        const data = await getVerb(id);

        if (data.length > 0) {

            const { category, root1_e: r1, root2_e: r2, root3_e: r3 } = data[0];

            console.log(category);


            const conjugatorClass = conjMap[category];
            const conjugator = new conjugatorClass(r1, r2, r3);

            ejs.renderFile('verbs/verb.ejs', {data: data[0], conj: conjugator}, (err, html) => {
                if (err) {
                    console.log(err);
                }
                res.send(html);
            });

        }
        else {
            res.send('Error: No record found matching this ID number.')
        }
    
    } 

}