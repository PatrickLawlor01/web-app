import { Router } from 'express';
import { getI_S2Action } from './controller.js';


const router = Router();

router.get('/', getI_S2Action);

export { router };