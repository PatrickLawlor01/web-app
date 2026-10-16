import { Router } from 'express';
import { getI_S5Action } from './controller.js';


const router = Router();

router.get('/', getI_S5Action);

export { router };