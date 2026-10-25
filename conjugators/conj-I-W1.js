export class Conjugator_I_W1_e {

    constructor(r1, r2, r3) {
        this.r1 = r1;
        this.r2 = r2;
        this.r3 = r3;
    }

    activeParticiple = () => `${this.r1}aa${this.r2}in`;
    passiveParticiple = () => `ma${this.r1}${this.r2}iyy`;

    past = {
        ms3: () => `${this.r1}a${this.r2}iya`,
        md3: () => `${this.r1}a${this.r2}iyaa`,
        mp3: () => `${this.r1}a${this.r2}oo`,
        fs3: () => `${this.r1}a${this.r2}iyat`,
        fd3: () => `${this.r1}a${this.r2}iyataa`,
        fp3: () => `${this.r1}a${this.r2}eena`,
        ms2: () => `${this.r1}a${this.r2}eeta`,
        d2: () => `${this.r1}a${this.r2}eetumaa`,
        mp2: () => `${this.r1}a${this.r2}eetum`,
        fs2: () => `${this.r1}a${this.r2}eeti`,
        fp2: () => `${this.r1}a${this.r2}eetunna`,
        s1: () => `${this.r1}a${this.r2}eetu`,
        p1: () => `${this.r1}a${this.r2}eenaa`
    };

    present = {
        ms3: () => `ya${this.r2}ee`,
        md3: () => `ya${this.r2}iyaani`,
        mp3: () => `ya${this.r2}oona`,
        fs3: () => `ta${this.r2}ee`,
        fd3: () => `ta${this.r2}iyaani`,
        fp3: () => `ya${this.r2}eena`,
        ms2: () => `ta${this.r2}ee`,
        d2: () => `ta${this.r2}iyaani`,
        mp2: () => `ta${this.r2}oona`,
        fs2: () => `ta${this.r2}eena`,
        fp2: () => `ta${this.r2}eena`,
        s1: () => `^a${this.r2}ee`,
        p1: () => `na${this.r2}ee`
    };

    nasbActive = {
        ms3: () => `ya${this.r2}iya`,
        md3: () => `ya${this.r2}iyaa`,
        mp3: () => `ya${this.r2}oo`,
        fs3: () => `ta${this.r2}iya`,
        fd3: () => `ta${this.r2}iyaa`,
        fp3: () => `ya${this.r2}eena`,
        ms2: () => `ta${this.r2}iya`,
        d2: () => `ta${this.r2}iyaa`,
        mp2: () => `ta${this.r2}oo`,
        fs2: () => `ta${this.r2}ee`,
        fp2: () => `ta${this.r2}eena`,
        s1: () => `^a${this.r2}iya`,
        p1: () => `na${this.r2}iya`
    };

    jasmActive = {
        ms3: () => `ya${this.r2}i`,
        ms3a: () => null,
        md3: () => `ya${this.r2}iyaa`,
        mp3: () => `ya${this.r2}oo`,
        fs3: () => `ta${this.r2}i`,
        fs3a: () => null,
        fd3: () => `ta${this.r2}iyaa`,
        fp3: () => `ya${this.r2}eena`,
        ms2: () => `ta${this.r2}i`,
        ms2a: () => null,
        d2: () => `ta${this.r2}iyaa`,
        mp2: () => `ta${this.r2}oo`,
        fs2: () => `ta${this.r2}ee`,
        fp2: () => `ta${this.r2}eena`,
        s1: () => `^a${this.r2}i`,
        s1a: () => null,
        p1: () => `na${this.r2}i`,
        p1a: () => null
    };

    future = {
        ms3: () => `saya${this.r2}ee`,
        md3: () => `saya${this.r2}iyaani`,
        mp3: () => `saya${this.r2}oona`,
        fs3: () => `sata${this.r2}ee`,
        fd3: () => `sata${this.r2}iyaani`,
        fp3: () => `saya${this.r2}eena`,
        ms2: () => `sata${this.r2}ee`,
        d2: () => `sata${this.r2}iyaani`,
        mp2: () => `sata${this.r2}oona`,
        fs2: () => `sata${this.r2}eena`,
        fp2: () => `sata${this.r2}eena`,
        s1: () => `sa^a${this.r2}ee`,
        p1: () => `sana${this.r2}ee`
    };

    imperative = {
        ms2: () => `${this.r2}i`,
        ms2a: () => null,
        d2: () => `${this.r2}iyaa`,
        d2a: () => null,
        mp2: () => `${this.r2}oo`,
        mp2a: () => null,
        fs2: () => `${this.r2}ee`,
        fs2a: () => null,
        fp2: () => `${this.r2}eena`,
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
        ms3: () => `yu${this.r2}aa`,
        md3: () => `yu${this.r2}ayaani`,
        mp3: () => `yu${this.r2}awna`,
        fs3: () => `tu${this.r2}aa`,
        fd3: () => `tu${this.r2}ayaani`,
        fp3: () => `yu${this.r2}ayna`,
        ms2: () => `tu${this.r2}aa`,
        d2: () => `tu${this.r2}ayaani`,
        mp2: () => `tu${this.r2}awna`,
        fs2: () => `tu${this.r2}ayna`,
        fp2: () => `tu${this.r2}ayna`,
        s1: () => `^u${this.r2}aa`,
        p1: () => `nu${this.r2}aa`
    };

    nasbPassive = {
        ms3: () => `yu${this.r2}aa`,
        md3: () => `yu${this.r2}ayaa`,
        mp3: () => `yu${this.r2}aw`,
        fs3: () => `tu${this.r2}aa`,
        fd3: () => `tu${this.r2}ayaa`,
        fp3: () => `yu${this.r2}ayna`,
        ms2: () => `tu${this.r2}aa`,
        d2: () => `tu${this.r2}ayaa`,
        mp2: () => `tu${this.r2}aw`,
        fs2: () => `tu${this.r2}ay`,
        fp2: () => `tu${this.r2}ayna`,
        s1: () => `^u${this.r2}aa`,
        p1: () => `nu${this.r2}aa`
    }

    jasmPassive = {
        ms3: () => `yu${this.r2}a`,
        ms3a: () => null,
        md3: () => `yu${this.r2}ayaa`,
        mp3: () => `yu${this.r2}aw`,
        fs3: () => `tu${this.r2}a`,
        fs3a: () => null,
        fd3: () => `tu${this.r2}ayaa`,
        fp3: () => `yu${this.r2}ayna`,
        ms2: () => `tu${this.r2}a`,
        ms2a: () => null,
        d2: () => `tu${this.r2}ayaa`,
        mp2: () => `tu${this.r2}aw`,
        fs2: () => `tu${this.r2}ay`,
        fp2: () => `tu${this.r2}ayna`,
        s1: () => `^u${this.r2}a`,
        s1a: () => null,
        p1: () => `nu${this.r2}a`,
        p1a: () => null
    }
}