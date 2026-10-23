import ejs from 'ejs';
import { getVerbs, getVerb } from '../model.js';

import { Conjugator_I_S1_e } from '../conjugators/conj-I-S1.js';
import { Conjugator_I_S2_e } from '../conjugators/conj-I-S2.js';
import { Conjugator_I_S3_e } from '../conjugators/conj-I-S3.js';
import { Conjugator_I_S4_e } from '../conjugators/conj-I-S4.js';
import { Conjugator_I_S5_e } from '../conjugators/conj-I-S5.js';
import { Conjugator_I_S8_e } from '../conjugators/conj-I-S8.js';
import { Conjugator_I_Z1_e } from '../conjugators/conj-I-Z1.js';
import { Conjugator_I_Z2_e } from '../conjugators/conj-I-Z2.js';
import { Conjugator_I_Z4_e } from '../conjugators/conj-I-Z4.js';
import { Conjugator_I_Z6_e } from '../conjugators/conj-I-Z6.js';
import { Conjugator_I_Z9_e } from '../conjugators/conj-I-Z9.js';
import { Conjugator_I_ZC_e } from '../conjugators/conj-I-ZC.js';
import { Conjugator_I_G1_e } from '../conjugators/conj-I-G1.js';
import { Conjugator_I_G2_e } from '../conjugators/conj-I-G2.js';
import { Conjugator_I_G3_e } from '../conjugators/conj-I-G3.js';
import { Conjugator_I_G4_e } from '../conjugators/conj-I-G4.js';
import { Conjugator_I_A1_e } from '../conjugators/conj-I-A1.js';
import { Conjugator_I_A2_e } from '../conjugators/conj-I-A2.js';
import { Conjugator_I_A3_e } from '../conjugators/conj-I-A3.js';
import { Conjugator_I_H1_e } from '../conjugators/conj-I-H1.js';
import { Conjugator_I_H3_e } from '../conjugators/conj-I-H3.js';
import { Conjugator_I_H4_e } from '../conjugators/conj-I-H4.js';
import { Conjugator_I_H5_e } from '../conjugators/conj-I-H5.js';
import { Conjugator_I_H6_e } from '../conjugators/conj-I-H6.js';
import { Conjugator_I_D1_e } from '../conjugators/conj-I-D1.js';
import { Conjugator_I_D2_e } from '../conjugators/conj-I-D2.js';


const conjMap = {
    'I-S1': Conjugator_I_S1_e,
    'I-S2': Conjugator_I_S2_e,
    'I-S3': Conjugator_I_S3_e,
    'I-S4': Conjugator_I_S4_e,
    'I-S5': Conjugator_I_S5_e,
    'I-S8': Conjugator_I_S8_e,
    'I-Z1': Conjugator_I_Z1_e,
    'I-Z2': Conjugator_I_Z2_e,
    'I-Z4': Conjugator_I_Z4_e,
    'I-Z6': Conjugator_I_Z6_e,
    'I-Z9': Conjugator_I_Z9_e,
    'I-ZC': Conjugator_I_ZC_e,
    'I-G1': Conjugator_I_G1_e,
    'I-G2': Conjugator_I_G2_e,
    'I-G3': Conjugator_I_G3_e,
    'I-G4': Conjugator_I_G4_e,
    'I-A1': Conjugator_I_A1_e,
    'I-A2': Conjugator_I_A2_e,
    'I-A3': Conjugator_I_A3_e,
    'I-H1': Conjugator_I_H1_e,
    'I-H3': Conjugator_I_H3_e,
    'I-H4': Conjugator_I_H4_e,
    'I-H5': Conjugator_I_H5_e,
    'I-H6': Conjugator_I_H6_e,
    'I-D1': Conjugator_I_D1_e,
    'I-D2': Conjugator_I_D2_e
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
    else {
        res.send('Error: Category not provided.')
    }
}


export async function getVerbConjAction(req, res) {

    const id = req.params.id;

    if (id) {
        
        const data = await getVerb(id);

        if (data.length > 0) {

            const { category, root1_e: r1, root2_e: r2, root3_e: r3 } = data[0];

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
    else {
        res.send('Error: No ID provided');
    }
}