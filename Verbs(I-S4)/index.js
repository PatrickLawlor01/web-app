import { Router } from 'express';
import { getI_S4Action } from './controller.js';


const router = Router();

router.get('/', getI_S4Action);

export { router };