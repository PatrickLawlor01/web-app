import { render } from './view.js';
import ejs from 'ejs';

export function getPage2Action(req, res) {

    const rdr = ejs.render(render(), {name: 'text 2'});

    res.send(rdr);

}