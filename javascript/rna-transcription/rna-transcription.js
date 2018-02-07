class DnaTranscriber {
  constructor() {}

  toRna(input) {
    const conversion = {
      C: 'G',
      G: 'C',
      A: 'U',
      T: 'A'
    }

    let result = '';

    for (let i of input) {
      const translation = conversion[i]
      
      if (translation == null) throw new Error('Invalid input')
       result += translation;
    }

    return result;
  }
}

module.exports = DnaTranscriber;