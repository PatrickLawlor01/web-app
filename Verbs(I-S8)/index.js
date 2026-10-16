import { Router } from 'express';
import { getI_S8Action } from './controller.js';


const router = Router();

router.get('/', getI_S8Action);

export { router };