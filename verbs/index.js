import { Router } from 'express';
import { getVerbAction } from './controller.js';


const router = Router();

router.get('/', getVerbAction);

export { router };