import { Router } from 'express';
import { getI_S1Action } from './controller.js';


const router = Router();

router.get('/', getI_S1Action);

export { router };