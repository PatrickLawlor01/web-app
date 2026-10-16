import express from 'express';
import morgan from 'morgan';
import ejs from 'ejs';

import { router as page1Router } from './page1/index.js';
import { router as page2Router } from './page2/index.js';

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

app.use('/page1', page1Router);
app.use('/page2', page2Router);


app.get('/', (req, res) => {
    //res.sendFile('./index.html');
    //res.render('./index.html');
    ejs.renderFile('public/index.ejs', {hello: 'Hello'}, (err, html) => {
        if (err) console.log(err);
        res.send(html);
    })
    
})

app.listen(8080, () => {
    console.log('Web app accessible at http://localhost:8080');
})

