/*
 * Compatibilidade Sanguinea
 * Autor: Lucas Matheus
 */

/* Tipo O- */
doar(on,ap).
doar(on,bp).
doar(on,abp).
doar(on,op).
doar(on,an).
doar(on,bn).
doar(on,abn).
doar(on,on).
receber(on,on).

/* Tipo O+ */
doar(op,ap).
doar(op,bp).
doar(op,abp).
doar(op,op).
receber(op,op).
receber(op,on).

/* Tipo A- */
doar(an,ap).
doar(an,an).
doar(an,abp).
doar(an,abn).
receber(an,an).
receber(an,on).

/* Tipo A+ */
doar(ap,ap).
doar(ap,abp).
receber(ap,ap).
receber(ap,an).
receber(ap,op).
receber(ap,on).

/* Tipo B- */
doar(bn,bp).
doar(bn,bn).
doar(bn,abp).
doar(bn,abn).
receber(bn,bn).
receber(bn,on).

/* Tipo B+ */
doar(bp,bp).
doar(bp,abp).
receber(bp,bp).
receber(bp,bn).
receber(bp,op).
receber(bp,on).

/* Tipo AB- */
doar(abn,abp).
doar(abn,abn).
receber(abn,an).
receber(abn,bn).
receber(abn,abn).
receber(abn,on).

/* Tipo AB+ */
doar(abp,abp).
receber(abp,on).
receber(abp,op).
receber(abp,an).
receber(abp,ap).
receber(abp,bn).
receber(abp,bp).
receber(abp,abn).
receber(abp,abp).
