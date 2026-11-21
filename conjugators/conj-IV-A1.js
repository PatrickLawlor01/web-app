export class Conjugator_IV_A1_e {

    constructor(r1, r2, r3) {
        this.r1 = r1;
        this.r2 = r2;
        this.r3 = r3;
    }

    activeParticiple = () => `moo${this.r2}i${this.r3}`;
    passiveParticiple = () => `moo${this.r2}a${this.r3}`;

    past = {
        ms3: () => `^a${this.r1}${this.r2}a${this.r3}a`,
        md3: () => `^a${this.r1}${this.r2}a${this.r3}aa`,
        mp3: () => `^a${this.r1}${this.r2}a${this.r3}oo`,
        fs3: () => `^a${this.r1}${this.r2}a${this.r3}at`,
        fd3: () => `^a${this.r1}${this.r2}a${this.r3}ataa`,
        fp3: () => `^a${this.r1}${this.r2}a${this.r3}na`,
        ms2: () => `^a${this.r1}${this.r2}a${this.r3}ta`,
        d2: () => `^a${this.r1}${this.r2}a${this.r3}tumaa`,
        mp2: () => `^a${this.r1}${this.r2}a${this.r3}tum`,
        fs2: () => `^a${this.r1}${this.r2}a${this.r3}ti`,
        fp2: () => `^a${this.r1}${this.r2}a${this.r3}tunna`,
        s1: () => `^a${this.r1}${this.r2}a${this.r3}tu`,
        p1: () => `^a${this.r1}${this.r2}a${this.r3}naa`
    };

    present = {
        ms3: () => `yoo${this.r2}i${this.r3}u`,
        md3: () => `yoo${this.r2}i${this.r3}aani`,
        mp3: () => `yoo${this.r2}i${this.r3}oona`,
        fs3: () => `too${this.r2}i${this.r3}u`,
        fd3: () => `too${this.r2}i${this.r3}aani`,
        fp3: () => `yoo${this.r2}i${this.r3}na`,
        ms2: () => `too${this.r2}i${this.r3}u`,
        d2: () => `too${this.r2}i${this.r3}aani`,
        mp2: () => `too${this.r2}i${this.r3}oona`,
        fs2: () => `too${this.r2}i${this.r3}eena`,
        fp2: () => `too${this.r2}i${this.r3}na`,
        s1: () => `^oo${this.r2}i${this.r3}u`,
        p1: () => `noo${this.r2}i${this.r3}u`
    };

    nasbActive = {
        ms3: () => `yoo${this.r2}i${this.r3}a`,
        md3: () => `yoo${this.r2}i${this.r3}aa`,
        mp3: () => `yoo${this.r2}i${this.r3}oo`,
        fs3: () => `too${this.r2}i${this.r3}a`,
        fd3: () => `too${this.r2}i${this.r3}aa`,
        fp3: () => `yoo${this.r2}i${this.r3}na`,
        ms2: () => `too${this.r2}i${this.r3}a`,
        d2: () => `too${this.r2}i${this.r3}aa`,
        mp2: () => `too${this.r2}i${this.r3}oo`,
        fs2: () => `too${this.r2}i${this.r3}ee`,
        fp2: () => `too${this.r2}i${this.r3}na`,
        s1: () => `^oo${this.r2}i${this.r3}a`,
        p1: () => `noo${this.r2}i${this.r3}a`
    };

    jasmActive = {
        ms3: () => `yoo${this.r2}i${this.r3}`,
        ms3a: () => null,
        md3: () => `yoo${this.r2}i${this.r3}aa`,
        mp3: () => `yoo${this.r2}i${this.r3}oo`,
        fs3: () => `too${this.r2}i${this.r3}`,
        fs3a: () => null,
        fd3: () => `too${this.r2}i${this.r3}aa`,
        fp3: () => `yoo${this.r2}i${this.r3}na`,
        ms2: () => `too${this.r2}i${this.r3}`,
        ms2a: () => null,
        d2: () => `too${this.r2}i${this.r3}aa`,
        mp2: () => `too${this.r2}i${this.r3}oo`,
        fs2: () => `too${this.r2}i${this.r3}ee`,
        fp2: () => `too${this.r2}i${this.r3}na`,
        s1: () => `^oo${this.r2}i${this.r3}`,
        s1a: () => null,
        p1: () => `noo${this.r2}i${this.r3}`,
        p1a: () => null
    };

    future = {
        ms3: () => `sayoo${this.r2}i${this.r3}u`,
        md3: () => `sayoo${this.r2}i${this.r3}aani`,
        mp3: () => `sayoo${this.r2}i${this.r3}oona`,
        fs3: () => `satoo${this.r2}i${this.r3}u`,
        fd3: () => `satoo${this.r2}i${this.r3}aani`,
        fp3: () => `sayoo${this.r2}i${this.r3}na`,
        ms2: () => `satoo${this.r2}i${this.r3}u`,
        d2: () => `satoo${this.r2}i${this.r3}aani`,
        mp2: () => `satoo${this.r2}i${this.r3}oona`,
        fs2: () => `satoo${this.r2}i${this.r3}eena`,
        fp2: () => `satoo${this.r2}i${this.r3}na`,
        s1: () => `sa^oo${this.r2}i${this.r3}u`,
        p1: () => `sanoo${this.r2}i${this.r3}u`
    };

    imperative = {
        ms2: () => `a${this.r1}${this.r2}i${this.r3}`,
        ms2a: () => null,
        d2: () => `a${this.r1}${this.r2}i${this.r3}aa`,
        d2a: () => null,
        mp2: () => `a${this.r1}${this.r2}i${this.r3}oo`,
        mp2a: () => null,
        fs2: () => `a${this.r1}${this.r2}i${this.r3}ee`,
        fs2a: () => null,
        fp2: () => `a${this.r1}${this.r2}i${this.r3}na`,
        fp2a: () => null
    };

    pastPassive = {
        ms3: () => `^oo${this.r2}i${this.r3}a`,
        md3: () => `^oo${this.r2}i${this.r3}aa`,
        mp3: () => `^oo${this.r2}i${this.r3}oo`,
        fs3: () => `^oo${this.r2}i${this.r3}at`,
        fd3: () => `^oo${this.r2}i${this.r3}ataa`,
        fp3: () => `^oo${this.r2}i${this.r3}na`,
        ms2: () => `^oo${this.r2}i${this.r3}ta`,
        d2: () => `^oo${this.r2}i${this.r3}tumaa`,
        mp2: () => `^oo${this.r2}i${this.r3}tum`,
        fs2: () => `^oo${this.r2}i${this.r3}ti`,
        fp2: () => `^oo${this.r2}i${this.r3}tunna`,
        s1: () => `^oo${this.r2}i${this.r3}tu`,
        p1: () => `^oo${this.r2}i${this.r3}naa`
    };

    presentPassive = {
        ms3: () => `yoo${this.r2}a${this.r3}u`,
        md3: () => `yoo${this.r2}a${this.r3}aani`,
        mp3: () => `yoo${this.r2}a${this.r3}oona`,
        fs3: () => `too${this.r2}a${this.r3}u`,
        fd3: () => `too${this.r2}a${this.r3}aani`,
        fp3: () => `yoo${this.r2}a${this.r3}na`,
        ms2: () => `too${this.r2}a${this.r3}u`,
        d2: () => `too${this.r2}a${this.r3}aani`,
        mp2: () => `too${this.r2}a${this.r3}oona`,
        fs2: () => `too${this.r2}a${this.r3}eena`,
        fp2: () => `too${this.r2}a${this.r3}na`,
        s1: () => `^oo${this.r2}a${this.r3}u`,
        p1: () => `noo${this.r2}a${this.r3}u`
    };

    nasbPassive = {
        ms3: () => `yoo${this.r2}a${this.r3}a`,
        md3: () => `yoo${this.r2}a${this.r3}aa`,
        mp3: () => `yoo${this.r2}a${this.r3}oo`,
        fs3: () => `too${this.r2}a${this.r3}a`,
        fd3: () => `too${this.r2}a${this.r3}aa`,
        fp3: () => `yoo${this.r2}a${this.r3}na`,
        ms2: () => `too${this.r2}a${this.r3}a`,
        d2: () => `too${this.r2}a${this.r3}aa`,
        mp2: () => `too${this.r2}a${this.r3}oo`,
        fs2: () => `too${this.r2}a${this.r3}ee`,
        fp2: () => `too${this.r2}a${this.r3}na`,
        s1: () => `^oo${this.r2}a${this.r3}a`,
        p1: () => `noo${this.r2}a${this.r3}a`
    }

    jasmPassive = {
        ms3: () => `yoo${this.r2}a${this.r3}`,
        ms3a: () => null,
        md3: () => `yoo${this.r2}a${this.r3}aa`,
        mp3: () => `yoo${this.r2}a${this.r3}oo`,
        fs3: () => `too${this.r2}a${this.r3}`,
        fs3a: () => null,
        fd3: () => `too${this.r2}a${this.r3}aa`,
        fp3: () => `yoo${this.r2}a${this.r3}na`,
        ms2: () => `too${this.r2}a${this.r3}`,
        ms2a: () => null,
        d2: () => `too${this.r2}a${this.r3}aa`,
        mp2: () => `too${this.r2}a${this.r3}oo`,
        fs2: () => `too${this.r2}a${this.r3}ee`,
        fp2: () => `too${this.r2}a${this.r3}na`,
        s1: () => `^oo${this.r2}a${this.r3}`,
        s1a: () => null,
        p1: () => `noo${this.r2}a${this.r3}`,
        p1a: () => null
    }
}