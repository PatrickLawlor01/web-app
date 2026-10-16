import { Router } from 'express';
import { getPage2Action } from './controller.js';


const router = Router();

router.get('/', getPage2Action);

export { router };