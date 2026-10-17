import express from 'express';
import morgan from 'morgan';
import ejs from 'ejs';

import { router as I_S1Router } from './Verbs(I-S1)/index.js';
import { router as I_S2Router } from './Verbs(I-S2)/index.js';
import { router as I_S3Router } from './Verbs(I-S3)/index.js';
import { router as I_S4Router } from './Verbs(I-S4)/index.js';
import { router as I_S5Router } from './Verbs(I-S5)/index.js';
import { router as I_S8Router } from './Verbs(I-S8)/index.js';
import { router as verbsRouter } from './verbs/index.js';

import path from 'path';
import { dirname } from 'path';
import { fileURLToPath } from 'url';
const dir = fileURLToPath(dirname(import.meta.url));

const app = express();
app.set('view engine', 'ejs');
app.set('views', `${dir}/views`);
app.use(express.static(`${dir}/public`));

app.use(morgan('common', {immediate: true}));

app.use(express.urlencoded({extended: false}));

app.use('/verbs', verbsRouter);



app.get('/', (req, res) => {
    ejs.renderFile('public/index.ejs', {hello: 'Hello'}, (err, html) => {
        if (err) console.log(err);
        res.send(html);
    })
    
})

app.listen(8080, () => {
    console.log('Web app accessible at http://localhost:8080');
})

