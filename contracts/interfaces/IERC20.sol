pragma solidity >=0.5.0;

/*
 * ZenSwapFinance 
 * App:             https://ZenSwap.finance
 * Medium:          https://medium.com/@zenswap    
 * Twitter:         https://twitter.com/zenswap 
 * Telegram:        https://t.me/zenswap
 * Announcements:   https://t.me/zenswap_news
 * GitHub:          https://github.com/ZenSwapFinance
 */

interface IERC20 {
    event Approval(address indexed owner, address indexed spender, uint value);
    event Transfer(address indexed from, address indexed to, uint value);

    function name() external view returns (string memory);
    function symbol() external view returns (string memory);
    function decimals() external view returns (uint8);
    function totalSupply() external view returns (uint);
    function balanceOf(address owner) external view returns (uint);
    function allowance(address owner, address spender) external view returns (uint);

    function approve(address spender, uint value) external returns (bool);
    function transfer(address to, uint value) external returns (bool);
    function transferFrom(address from, address to, uint value) external returns (bool);
}
