import express from 'express';
import morgan from 'morgan';
import ejs from 'ejs';

import { router as verbsRouter } from './verbs/index.js';

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

