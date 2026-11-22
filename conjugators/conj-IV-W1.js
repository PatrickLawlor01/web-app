export class Conjugator_IV_W1_e {

    constructor(r1, r2, r3) {
        this.r1 = r1;
        this.r2 = r2;
        this.r3 = r3;
    }

    activeParticiple = () => `moo${this.r2}in`;
    passiveParticiple = () => `moo${this.r2}an`;

    past = {
        ms3: () => `^a${this.r1}${this.r2}aa`,
        md3: () => `^a${this.r1}${this.r2}ayaa`,
        mp3: () => `^a${this.r1}${this.r2}aw`,
        fs3: () => `^a${this.r1}${this.r2}at`,
        fd3: () => `^a${this.r1}${this.r2}ataa`,
        fp3: () => `^a${this.r1}${this.r2}ayna`,
        ms2: () => `^a${this.r1}${this.r2}ayta`,
        d2: () => `^a${this.r1}${this.r2}aytumaa`,
        mp2: () => `^a${this.r1}${this.r2}aytum`,
        fs2: () => `^a${this.r1}${this.r2}ayti`,
        fp2: () => `^a${this.r1}${this.r2}aytunna`,
        s1: () => `^a${this.r1}${this.r2}aytu`,
        p1: () => `^a${this.r1}${this.r2}aynaa`
    };

    present = {
        ms3: () => `yoo${this.r2}ee`,
        md3: () => `yoo${this.r2}iyaani`,
        mp3: () => `yoo${this.r2}oona`,
        fs3: () => `too${this.r2}ee`,
        fd3: () => `too${this.r2}iyaani`,
        fp3: () => `yoo${this.r2}eena`,
        ms2: () => `too${this.r2}ee`,
        d2: () => `too${this.r2}iyaani`,
        mp2: () => `too${this.r2}oona`,
        fs2: () => `too${this.r2}eena`,
        fp2: () => `too${this.r2}eena`,
        s1: () => `^oo${this.r2}ee`,
        p1: () => `noo${this.r2}ee`
    };

    nasbActive = {
        ms3: () => `yoo${this.r2}iya`,
        md3: () => `yoo${this.r2}iyaa`,
        mp3: () => `yoo${this.r2}oo`,
        fs3: () => `too${this.r2}iya`,
        fd3: () => `too${this.r2}iyaa`,
        fp3: () => `yoo${this.r2}eena`,
        ms2: () => `too${this.r2}iya`,
        d2: () => `too${this.r2}iyaa`,
        mp2: () => `too${this.r2}oo`,
        fs2: () => `too${this.r2}ee`,
        fp2: () => `too${this.r2}eena`,
        s1: () => `^oo${this.r2}iya`,
        p1: () => `noo${this.r2}iya`
    };

    jasmActive = {
        ms3: () => `yoo${this.r2}i`,
        ms3a: () => null,
        md3: () => `yoo${this.r2}iyaa`,
        mp3: () => `yoo${this.r2}oo`,
        fs3: () => `too${this.r2}i`,
        fs3a: () => null,
        fd3: () => `too${this.r2}iyaa`,
        fp3: () => `yoo${this.r2}eena`,
        ms2: () => `too${this.r2}i`,
        ms2a: () => null,
        d2: () => `too${this.r2}iyaa`,
        mp2: () => `too${this.r2}oo`,
        fs2: () => `too${this.r2}i`,
        fp2: () => `too${this.r2}eena`,
        s1: () => `^oo${this.r2}i`,
        s1a: () => null,
        p1: () => `noo${this.r2}i`,
        p1a: () => null
    };

    future = {
        ms3: () => `sayoo${this.r2}ee`,
        md3: () => `sayoo${this.r2}iyaani`,
        mp3: () => `sayoo${this.r2}oona`,
        fs3: () => `satoo${this.r2}ee`,
        fd3: () => `satoo${this.r2}iyaani`,
        fp3: () => `sayoo${this.r2}eena`,
        ms2: () => `satoo${this.r2}ee`,
        d2: () => `satoo${this.r2}iyaani`,
        mp2: () => `satoo${this.r2}oona`,
        fs2: () => `satoo${this.r2}eena`,
        fp2: () => `satoo${this.r2}eena`,
        s1: () => `sa^oo${this.r2}ee`,
        p1: () => `sanoo${this.r2}ee`
    };

    imperative = {
        ms2: () => `a${this.r1}${this.r2}i`,
        ms2a: () => null,
        d2: () => `a${this.r1}${this.r2}iyaa`,
        d2a: () => null,
        mp2: () => `a${this.r1}${this.r2}oo`,
        mp2a: () => null,
        fs2: () => `a${this.r1}${this.r2}ee`,
        fs2a: () => null,
        fp2: () => `a${this.r1}${this.r2}eena`,
        fp2a: () => null
    };

    pastPassive = {
        ms3: () => `^oo${this.r2}iya`,
        md3: () => `^oo${this.r2}iyaa`,
        mp3: () => `^oo${this.r2}oo`,
        fs3: () => `^oo${this.r2}iyat`,
        fd3: () => `^oo${this.r2}iyataa`,
        fp3: () => `^oo${this.r2}eena`,
        ms2: () => `^oo${this.r2}eeta`,
        d2: () => `^oo${this.r2}eetumaa`,
        mp2: () => `^oo${this.r2}eetum`,
        fs2: () => `^oo${this.r2}eeti`,
        fp2: () => `^oo${this.r2}eetunna`,
        s1: () => `^oo${this.r2}eetu`,
        p1: () => `^oo${this.r2}eenaa`
    };

    presentPassive = {
        ms3: () => `yoo${this.r2}aa`,
        md3: () => `yoo${this.r2}ayaani`,
        mp3: () => `yoo${this.r2}awna`,
        fs3: () => `too${this.r2}aa`,
        fd3: () => `too${this.r2}ayaani`,
        fp3: () => `yoo${this.r2}ayna`,
        ms2: () => `too${this.r2}aa`,
        d2: () => `too${this.r2}ayaani`,
        mp2: () => `too${this.r2}awna`,
        fs2: () => `too${this.r2}ayna`,
        fp2: () => `too${this.r2}ayna`,
        s1: () => `^oo${this.r2}aa`,
        p1: () => `noo${this.r2}aa`
    };

    nasbPassive = {
        ms3: () => `yoo${this.r2}aa`,
        md3: () => `yoo${this.r2}ayaa`,
        mp3: () => `yoo${this.r2}aw`,
        fs3: () => `too${this.r2}aa`,
        fd3: () => `too${this.r2}ayaa`,
        fp3: () => `yoo${this.r2}ayna`,
        ms2: () => `too${this.r2}aa`,
        d2: () => `too${this.r2}ayaa`,
        mp2: () => `too${this.r2}aw`,
        fs2: () => `too${this.r2}ay`,
        fp2: () => `too${this.r2}ayna`,
        s1: () => `^oo${this.r2}aa`,
        p1: () => `noo${this.r2}aa`,
    }

    jasmPassive = {
        ms3: () => `yoo${this.r2}a`,
        ms3a: () => null,
        md3: () => `yoo${this.r2}ayaa`,
        mp3: () => `yoo${this.r2}aw`,
        fs3: () => `too${this.r2}a`,
        fs3a: () => null,
        fd3: () => `too${this.r2}ayaa`,
        fp3: () => `yoo${this.r2}ayna`,
        ms2: () => `too${this.r2}a`,
        ms2a: () => null,
        d2: () => `too${this.r2}ayaa`,
        mp2: () => `too${this.r2}aw`,
        fs2: () => `too${this.r2}ay`,
        fp2: () => `too${this.r2}ayna`,
        s1: () => `^oo${this.r2}a`,
        s1a: () => null,
        p1: () => `noo${this.r2}a`,
        p1a: () => null
    }
}