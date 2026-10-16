import { Router } from 'express';
import { getPage1Action } from './controller.js';


const router = Router();

router.get('/', getPage1Action);

export { router };