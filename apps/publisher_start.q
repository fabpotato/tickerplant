\t 2000
\l ../util/u.q
\p 1234

.config.ticker: `RAJ.SH;
.config.meanPrice: 10;

price:([]ticker:`symbol$(); time:`timestamp$(); price:`float$());
.u.init`;

.z.ts:{
    price: .config.meanPrice - .01*50 - rand 100;
    data: `ticker`time`price!(.config.ticker ;.z.z ;price);
    .u.pub[`price; data];
 };