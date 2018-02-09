class Cipher {
  constructor() {}
  
  // Create array from [0, 1, ... 25] => [97, 98 ... 123]
  const letterCharCodes = [...Array(26).keys()].map( n => n + 97);
  
  const key = {};
  letterCharCodes.map( n => {
    key[n] = String.fromCharCode(n)
  });
};

module.exports = Cipher;