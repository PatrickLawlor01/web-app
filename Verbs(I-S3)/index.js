import { Router } from 'express';
import { getI_S3Action } from './controller.js';


const router = Router();

router.get('/', getI_S3Action);

export { router };