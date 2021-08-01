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

interface IZenCallee {
    function pancakeCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
