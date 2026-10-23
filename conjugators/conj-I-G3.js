export class Conjugator_I_G3_e {

    constructor(r1, r2, r3) {
        this.r1 = r1;
        this.r2 = r2;
        this.r3 = r3;
    }

    activeParticiple = () => `${this.r1}aa${this.r2}${this.r3}`;
    passiveParticiple = () => `ma${this.r1}${this.r2}oo${this.r3}`;

    past = {
        ms3: () => `${this.r1}a${this.r2}${this.r3}a`,
        md3: () => `${this.r1}a${this.r2}${this.r3}aa`,
        mp3: () => `${this.r1}a${this.r2}${this.r3}oo`,
        fs3: () => `${this.r1}a${this.r2}${this.r3}at`,
        fd3: () => `${this.r1}a${this.r2}${this.r3}ataa`,
        fp3: () => `${this.r1}a${this.r2}a${this.r3}na`,
        ms2: () => `${this.r1}a${this.r2}a${this.r3}ta`,
        d2: () => `${this.r1}a${this.r2}a${this.r3}tumaa`,
        mp2: () => `${this.r1}a${this.r2}a${this.r3}tum`,
        fs2: () => `${this.r1}a${this.r2}a${this.r3}ti`,
        fp2: () => `${this.r1}a${this.r2}a${this.r3}tunna`,
        s1: () => `${this.r1}a${this.r2}a${this.r3}tu`,
        p1: () => `${this.r1}a${this.r2}a${this.r3}naa`
    };

    present = {
        ms3: () => `ya${this.r1}i${this.r2}${this.r3}u`,
        md3: () => `ya${this.r1}i${this.r2}${this.r3}aani`,
        mp3: () => `ya${this.r1}i${this.r2}${this.r3}oona`,
        fs3: () => `ta${this.r1}i${this.r2}${this.r3}u`,
        fd3: () => `ta${this.r1}i${this.r2}${this.r3}aani`,
        fp3: () => `ya${this.r1}${this.r2}i${this.r3}na`,
        ms2: () => `ta${this.r1}i${this.r2}${this.r3}u`,
        d2: () => `ta${this.r1}i${this.r2}${this.r3}aani`,
        mp2: () => `ta${this.r1}i${this.r2}${this.r3}oona`,
        fs2: () => `ta${this.r1}i${this.r2}${this.r3}eena`,
        fp2: () => `ta${this.r1}${this.r2}i${this.r3}na`,
        s1: () => `^a${this.r1}i${this.r2}${this.r3}u`,
        p1: () => `na${this.r1}i${this.r2}${this.r3}u`
    };

    nasbActive = {
        ms3: () => `ya${this.r1}i${this.r2}${this.r3}a`,
        md3: () => `ya${this.r1}i${this.r2}${this.r3}aa`,
        mp3: () => `ya${this.r1}i${this.r2}${this.r3}oo`,
        fs3: () => `ta${this.r1}i${this.r2}${this.r3}a`,
        fd3: () => `ta${this.r1}i${this.r2}${this.r3}aa`,
        fp3: () => `ya${this.r1}${this.r2}i${this.r3}na`,
        ms2: () => `ta${this.r1}i${this.r2}${this.r3}a`,
        d2: () => `ta${this.r1}i${this.r2}${this.r3}aa`,
        mp2: () => `ta${this.r1}i${this.r2}${this.r3}oo`,
        fs2: () => `ta${this.r1}i${this.r2}${this.r3}ee`,
        fp2: () => `ta${this.r1}${this.r2}i${this.r3}na`,
        s1: () => `^a${this.r1}i${this.r2}${this.r3}a`,
        p1: () => `na${this.r1}i${this.r2}${this.r3}a`
    };

    jasmActive = {
        ms3: () => `ya${this.r1}i${this.r2}${this.r3}a`,
        ms3a: () => `ya${this.r1}${this.r2}i${this.r3}`,
        md3: () => `ya${this.r1}i${this.r2}${this.r3}aa`,
        mp3: () => `ya${this.r1}i${this.r2}${this.r3}oo`,
        fs3: () => `ta${this.r1}i${this.r2}${this.r3}a`,
        fs3a: () => `ta${this.r1}${this.r2}i${this.r3}`,
        fd3: () => `ta${this.r1}i${this.r2}${this.r3}aa`,
        fp3: () => `ya${this.r1}${this.r2}i${this.r3}na`,
        ms2: () => `ta${this.r1}i${this.r2}${this.r3}a`,
        ms2a: () => `ta${this.r1}${this.r2}i${this.r3}`,
        d2: () => `ta${this.r1}i${this.r2}${this.r3}aa`,
        mp2: () => `ta${this.r1}i${this.r2}${this.r3}oo`,
        fs2: () => `ta${this.r1}i${this.r2}${this.r3}ee`,
        fp2: () => `ta${this.r1}${this.r2}i${this.r3}na`,
        s1: () => `^a${this.r1}i${this.r2}${this.r3}a`,
        s1a: () => `^a${this.r1}${this.r2}i${this.r3}`,
        p1: () => `na${this.r1}i${this.r2}${this.r3}a`,
        p1a: () => `na${this.r1}${this.r2}i${this.r3}`
    };

    future = {
        ms3: () => `saya${this.r1}i${this.r2}${this.r3}u`,
        md3: () => `saya${this.r1}i${this.r2}${this.r3}aani`,
        mp3: () => `saya${this.r1}i${this.r2}${this.r3}oona`,
        fs3: () => `sata${this.r1}i${this.r2}${this.r3}u`,
        fd3: () => `sata${this.r1}i${this.r2}${this.r3}aani`,
        fp3: () => `saya${this.r1}${this.r2}i${this.r3}na`,
        ms2: () => `sata${this.r1}i${this.r2}${this.r3}u`,
        d2: () => `sata${this.r1}i${this.r2}${this.r3}aani`,
        mp2: () => `sata${this.r1}i${this.r2}${this.r3}oona`,
        fs2: () => `sata${this.r1}i${this.r2}${this.r3}eena`,
        fp2: () => `sata${this.r1}${this.r2}i${this.r3}na`,
        s1: () => `sa^a${this.r1}i${this.r2}${this.r3}u`,
        p1: () => `sana${this.r1}i${this.r2}${this.r3}u`
    };

    imperative = {
        ms2: () => `${this.r1}i${this.r2}${this.r3}a`,
        ms2a: () => `i${this.r1}${this.r2}i${this.r3}`,
        d2: () => `${this.r1}i${this.r2}${this.r3}aa`,
        d2a: () => null,
        mp2: () => `${this.r1}i${this.r2}${this.r3}oo`,
        mp2a: () => null,
        fs2: () => `${this.r1}i${this.r2}${this.r3}ee`,
        fs2a: () => null,
        fp2: () => `i${this.r1}${this.r2}i${this.r3}na`,
        fp2a: () => null
    };

    pastPassive = {
        ms3: () => `${this.r1}u${this.r2}${this.r3}a`,
        md3: () => `${this.r1}u${this.r2}${this.r3}aa`,
        mp3: () => `${this.r1}u${this.r2}${this.r3}oo`,
        fs3: () => `${this.r1}u${this.r2}${this.r3}at`,
        fd3: () => `${this.r1}u${this.r2}${this.r3}ataa`,
        fp3: () => `${this.r1}u${this.r2}i${this.r3}na`,
        ms2: () => `${this.r1}u${this.r2}i${this.r3}ta`,
        d2: () => `${this.r1}u${this.r2}i${this.r3}tumaa`,
        mp2: () => `${this.r1}u${this.r2}i${this.r3}tum`,
        fs2: () => `${this.r1}u${this.r2}i${this.r3}ti`,
        fp2: () => `${this.r1}u${this.r2}i${this.r3}tunna`,
        s1: () => `${this.r1}u${this.r2}i${this.r3}tu`,
        p1: () => `${this.r1}u${this.r2}i${this.r3}naa`
    };

    presentPassive = {
        ms3: () => `yu${this.r1}a${this.r2}${this.r3}u`,
        md3: () => `yu${this.r1}a${this.r2}${this.r3}aani`,
        mp3: () => `yu${this.r1}a${this.r2}${this.r3}oona`,
        fs3: () => `tu${this.r1}a${this.r2}${this.r3}u`,
        fd3: () => `tu${this.r1}a${this.r2}${this.r3}aani`,
        fp3: () => `yu${this.r1}${this.r2}a${this.r3}na`,
        ms2: () => `tu${this.r1}a${this.r2}${this.r3}u`,
        d2: () => `tu${this.r1}a${this.r2}${this.r3}aani`,
        mp2: () => `tu${this.r1}a${this.r2}${this.r3}oona`,
        fs2: () => `tu${this.r1}a${this.r2}${this.r3}eena`,
        fp2: () => `tu${this.r1}${this.r2}a${this.r3}na`,
        s1: () => `^u${this.r1}a${this.r2}${this.r3}u`,
        p1: () => `nu${this.r1}a${this.r2}${this.r3}u`
    };

    nasbPassive = {
        ms3: () => `yu${this.r1}a${this.r2}${this.r3}a`,
        md3: () => `yu${this.r1}a${this.r2}${this.r3}aa`,
        mp3: () => `yu${this.r1}a${this.r2}${this.r3}oo`,
        fs3: () => `tu${this.r1}a${this.r2}${this.r3}a`,
        fd3: () => `tu${this.r1}a${this.r2}${this.r3}aa`,
        fp3: () => `yu${this.r1}${this.r2}a${this.r3}na`,
        ms2: () => `tu${this.r1}a${this.r2}${this.r3}a`,
        d2: () => `tu${this.r1}a${this.r2}${this.r3}aa`,
        mp2: () => `tu${this.r1}a${this.r2}${this.r3}oo`,
        fs2: () => `tu${this.r1}a${this.r2}${this.r3}ee`,
        fp2: () => `tu${this.r1}${this.r2}a${this.r3}na`,
        s1: () => `^u${this.r1}a${this.r2}${this.r3}a`,
        p1: () => `nu${this.r1}a${this.r2}${this.r3}a`
    }

    jasmPassive = {
        ms3: () => `yu${this.r1}a${this.r2}${this.r3}a`,
        ms3a: () => `yu${this.r1}${this.r2}a${this.r3}`,
        md3: () => `yu${this.r1}a${this.r2}${this.r3}aa`,
        mp3: () => `yu${this.r1}a${this.r2}${this.r3}oo`,
        fs3: () => `tu${this.r1}a${this.r2}${this.r3}a`,
        fs3a: () => `tu${this.r1}${this.r2}a${this.r3}`,
        fd3: () => `tu${this.r1}a${this.r2}${this.r3}aa`,
        fp3: () => `yu${this.r1}${this.r2}a${this.r3}na`,
        ms2: () => `tu${this.r1}a${this.r2}${this.r3}a`,
        ms2a: () => `tu${this.r1}${this.r2}a${this.r3}`,
        d2: () => `tu${this.r1}a${this.r2}${this.r3}aa`,
        mp2: () => `tu${this.r1}a${this.r2}${this.r3}oo`,
        fs2: () => `tu${this.r1}a${this.r2}${this.r3}ee`,
        fp2: () => `tu${this.r1}${this.r2}a${this.r3}na`,
        s1: () => `^u${this.r1}a${this.r2}${this.r3}a`,
        s1a: () => `^u${this.r1}${this.r2}a${this.r3}`,
        p1: () => `nu${this.r1}a${this.r2}${this.r3}a`,
        p1a: () => `nu${this.r1}${this.r2}a${this.r3}`
    }
}