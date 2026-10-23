export class Conjugator_I_H5_e {

    constructor(r1, r2, r3) {
        this.r1 = r1;
        this.r2 = r2;
        this.r3 = r3;
    }

    activeParticiple = () => null;
    passiveParticiple = () => null;

    past = {
        ms3: () => `${this.r1}a${this.r2}${this.r3}a`,
        md3: () => `${this.r1}a${this.r2}${this.r3}aa`,
        mp3: () => `${this.r1}a${this.r2}${this.r3}oo`,
        fs3: () => `${this.r1}a${this.r2}${this.r3}at`,
        fd3: () => `${this.r1}a${this.r2}${this.r3}ataa`,
        fp3: () => `${this.r1}a${this.r3}na`,
        ms2: () => `${this.r1}${this.r3}ta`,
        d2: () => `${this.r1}a${this.r3}tumaa`,
        mp2: () => `${this.r1}a${this.r3}tum`,
        fs2: () => `${this.r1}a${this.r3}ti`,
        fp2: () => `${this.r1}a${this.r3}tunna`,
        s1: () => `${this.r1}a${this.r3}tu`,
        p1: () => `${this.r1}a${this.r3}naa`
    };

    present = null;

    nasbActive = null;

    jasmActive = null;

    future = null;

    imperative = null;

    pastPassive = null;

    presentPassive = null;

    nasbPassive = null;

    jasmPassive = null;
}