export class Conjugator_I_WB_e {

    constructor(r1, r2, r3) {
        this.r1 = r1;
        this.r2 = r2;
        this.r3 = r3;
    }

    activeParticiple = () => `${this.r1}aa${this.r2}in`;
    passiveParticiple = () => `ma${this.r1}${this.r2}iyy`;

    past = {
        ms3: () => `${this.r1}a${this.r2}aa`,
        md3: () => `${this.r1}a${this.r2}ayaa`,
        mp3: () => `${this.r1}a${this.r2}aw`,
        fs3: () => `${this.r1}a${this.r2}at`,
        fd3: () => `${this.r1}a${this.r2}ataa`,
        fp3: () => `${this.r1}a${this.r2}ayna`,
        ms2: () => `${this.r1}a${this.r2}ayta`,
        d2: () => `${this.r1}a${this.r2}aytumaa`,
        mp2: () => `${this.r1}a${this.r2}aytum`,
        fs2: () => `${this.r1}a${this.r2}ayti`,
        fp2: () => `${this.r1}a${this.r2}aytunna`,
        s1: () => `${this.r1}a${this.r2}aytu`,
        p1: () => `${this.r1}a${this.r2}aynaa`
    };

    present = {
        ms3: () => `ya${this.r1}${this.r2}aa`,
        md3: () => `ya${this.r1}${this.r2}ayaani`,
        mp3: () => `ya${this.r1}${this.r2}awna`,
        fs3: () => `ta${this.r1}${this.r2}aa`,
        fd3: () => `ta${this.r1}${this.r2}ayaani`,
        fp3: () => `ya${this.r1}${this.r2}ayna`,
        ms2: () => `ta${this.r1}${this.r2}aa`,
        d2: () => `ta${this.r1}${this.r2}ayaani`,
        mp2: () => `ta${this.r1}${this.r2}awna`,
        fs2: () => `ta${this.r1}${this.r2}ayna`,
        fp2: () => `ta${this.r1}${this.r2}ayna`,
        s1: () => `^aa${this.r2}aa`,
        p1: () => `na${this.r1}${this.r2}aa`
    };

    nasbActive = {
        ms3: () => `ya${this.r1}${this.r2}aa`,
        md3: () => `ya${this.r1}${this.r2}ayaa`,
        mp3: () => `ya${this.r1}${this.r2}aw`,
        fs3: () => `ta${this.r1}${this.r2}aa`,
        fd3: () => `ta${this.r1}${this.r2}ayaa`,
        fp3: () => `ya${this.r1}${this.r2}ayna`,
        ms2: () => `ta${this.r1}${this.r2}aa`,
        d2: () => `ta${this.r1}${this.r2}ayaa`,
        mp2: () => `ta${this.r1}${this.r2}aw`,
        fs2: () => `ta${this.r1}${this.r2}ay`,
        fp2: () => `ta${this.r1}${this.r2}ayna`,
        s1: () => `^aa${this.r2}aa`,
        p1: () => `na${this.r1}${this.r2}aa`
    };

    jasmActive = {
        ms3: () => `ya${this.r1}${this.r2}a`,
        ms3a: () => null,
        md3: () => `ya${this.r1}${this.r2}ayaa`,
        mp3: () => `ya${this.r1}${this.r2}aw`,
        fs3: () => `ta${this.r1}${this.r2}a`,
        fs3a: () => null,
        fd3: () => `ta${this.r1}${this.r2}ayaa`,
        fp3: () => `ya${this.r1}${this.r2}ayna`,
        ms2: () => `ta${this.r1}${this.r2}a`,
        ms2a: () => null,
        d2: () => `ta${this.r1}${this.r2}ayaa`,
        mp2: () => `ta${this.r1}${this.r2}aw`,
        fs2: () => `ta${this.r1}${this.r2}ay`,
        fp2: () => `ta${this.r1}${this.r2}ayna`,
        s1: () => `^aa${this.r2}a`,
        s1a: () => null,
        p1: () => `na${this.r1}${this.r2}a`,
        p1a: () => null
    };

    future = {
        ms3: () => `saya${this.r1}${this.r2}aa`,
        md3: () => `saya${this.r1}${this.r2}ayaani`,
        mp3: () => `saya${this.r1}${this.r2}awna`,
        fs3: () => `sata${this.r1}${this.r2}aa`,
        fd3: () => `sata${this.r1}${this.r2}ayaani`,
        fp3: () => `saya${this.r1}${this.r2}ayna`,
        ms2: () => `sata${this.r1}${this.r2}aa`,
        d2: () => `sata${this.r1}${this.r2}ayaani`,
        mp2: () => `sata${this.r1}${this.r2}awna`,
        fs2: () => `sata${this.r1}${this.r2}ayna`,
        fp2: () => `sata${this.r1}${this.r2}ayna`,
        s1: () => `sa^aa${this.r2}aa`,
        p1: () => `sana${this.r1}${this.r2}aa`
    };

    imperative = {
        ms2: () => `i${this.r1}${this.r2}a`,
        ms2a: () => null,
        d2: () => `i${this.r1}${this.r2}ayaa`,
        d2a: () => null,
        mp2: () => `i${this.r1}${this.r2}aw`,
        mp2a: () => null,
        fs2: () => `i${this.r1}${this.r2}ay`,
        fs2a: () => null,
        fp2: () => `i${this.r1}${this.r2}ayna`,
        fp2a: () => null
    };

    pastPassive = {
        ms3: () => `${this.r1}u${this.r2}iya`,
        md3: () => `${this.r1}u${this.r2}iyaa`,
        mp3: () => `${this.r1}u${this.r2}oo`,
        fs3: () => `${this.r1}u${this.r2}iyat`,
        fd3: () => `${this.r1}u${this.r2}iyataa`,
        fp3: () => `${this.r1}u${this.r2}eena`,
        ms2: () => `${this.r1}u${this.r2}eeta`,
        d2: () => `${this.r1}u${this.r2}eetumaa`,
        mp2: () => `${this.r1}u${this.r2}eetum`,
        fs2: () => `${this.r1}u${this.r2}eeti`,
        fp2: () => `${this.r1}u${this.r2}eetunna`,
        s1: () => `${this.r1}u${this.r2}eetu`,
        p1: () => `${this.r1}u${this.r2}eenaa`
    };

    presentPassive = {
        ms3: () => `yu${this.r1}${this.r2}aa`,
        md3: () => `yu${this.r1}${this.r2}ayaani`,
        mp3: () => `yu${this.r1}${this.r2}awna`,
        fs3: () => `tu${this.r1}${this.r2}aa`,
        fd3: () => `tu${this.r1}${this.r2}ayaani`,
        fp3: () => `yu${this.r1}${this.r2}ayna`,
        ms2: () => `tu${this.r1}${this.r2}aa`,
        d2: () => `tu${this.r1}${this.r2}ayaani`,
        mp2: () => `tu${this.r1}${this.r2}awna`,
        fs2: () => `tu${this.r1}${this.r2}ayna`,
        fp2: () => `tu${this.r1}${this.r2}ayna`,
        s1: () => `^oo${this.r2}aa`,
        p1: () => `nu${this.r1}${this.r2}aa`
    };

    nasbPassive = {
        ms3: () => `yu${this.r1}${this.r2}aa`,
        md3: () => `yu${this.r1}${this.r2}ayaa`,
        mp3: () => `yu${this.r1}${this.r2}aw`,
        fs3: () => `tu${this.r1}${this.r2}aa`,
        fd3: () => `tu${this.r1}${this.r2}ayaa`,
        fp3: () => `yu${this.r1}${this.r2}ayna`,
        ms2: () => `tu${this.r1}${this.r2}aa`,
        d2: () => `tu${this.r1}${this.r2}ayaa`,
        mp2: () => `tu${this.r1}${this.r2}aw`,
        fs2: () => `tu${this.r1}${this.r2}ay`,
        fp2: () => `tu${this.r1}${this.r2}ayna`,
        s1: () => `^oo${this.r2}aa`,
        p1: () => `nu${this.r1}${this.r2}aa`
    }

    jasmPassive = {
        ms3: () => `yu${this.r1}${this.r2}a`,
        ms3a: () => null,
        md3: () => `yu${this.r1}${this.r2}ayaa`,
        mp3: () => `yu${this.r1}${this.r2}aw`,
        fs3: () => `tu${this.r1}${this.r2}a`,
        fs3a: () => null,
        fd3: () => `tu${this.r1}${this.r2}ayaa`,
        fp3: () => `yu${this.r1}${this.r2}ayna`,
        ms2: () => `tu${this.r1}${this.r2}a`,
        ms2a: () => null,
        d2: () => `tu${this.r1}${this.r2}ayaa`,
        mp2: () => `tu${this.r1}${this.r2}aw`,
        fs2: () => `tu${this.r1}${this.r2}ay`,
        fp2: () => `tu${this.r1}${this.r2}ayna`,
        s1: () => `^oo${this.r2}a`,
        s1a: () => null,
        p1: () => `nu${this.r1}${this.r2}a`,
        p1a: () => null
    }
}