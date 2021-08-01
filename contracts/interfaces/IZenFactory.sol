pragma solidity >=0.5.0;

/*
 * ZenSwap-Finance 
 * App:             https://ZenSwap.Finance
 * Medium:          https://medium.com/@ZenSwap    
 * Twitter:         https://twitter.com/ZenSwapFinance 
 * Telegram:        https://t.me/ZenSwap
 * Announcements:   https://t.me/ZenSwap_News
 * GitHub:          https://github.com/ZenSwap-Finance
 */

interface IZenFactory {
    event PairCreated(address indexed token0, address indexed token1, address pair, uint);

    function feeTo() external view returns (address);
    function feeToSetter() external view returns (address);

    function getPair(address tokenA, address tokenB) external view returns (address pair);
    function allPairs(uint) external view returns (address pair);
    function allPairsLength() external view returns (uint);

    function createPair(address tokenA, address tokenB) external returns (address pair);

    function setFeeTo(address) external;
    function setFeeToSetter(address) external;
}
