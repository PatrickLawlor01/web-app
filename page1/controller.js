import { render } from './view.js';
import ejs from 'ejs';

export function getPage1Action(req, res) {

    //const rdr = ejs.render(render(), {name: 'text 1'});
    ejs.renderFile('views/page1.ejs', {name: 'text 1'}, (err, html) => {
        if (err) {
            console.log(err);
        }
        res.send(html);
    });

    //res.send(rdr);

}