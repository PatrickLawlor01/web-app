import { Router } from 'express';
import { getVerbAction, getVerbConjAction } from './controller.js';


const router = Router();

router.get('/:id', getVerbConjAction);
router.get('/', getVerbAction);

export { router };