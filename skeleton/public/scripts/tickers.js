const pfe_mfund_holders = require('../../../json/pfe_mfund_holders.json');

function createTickerArray() {
  let resArr = []
  for (let i = 0; i < pfe_mfund_holders.length; i++) {
    resArr[i] = pfe_mfund_holders[i].name
    resArr[i+pfe_mfund_holders.length] = pfe_mfund_holders[i].mfund_ticker
  }
  console.log(resArr)
  return resArr;
}

module.exports = check

// createTickerArray();
