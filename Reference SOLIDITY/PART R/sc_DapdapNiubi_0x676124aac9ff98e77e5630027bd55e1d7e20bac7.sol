/**********************************************************************
*These solidity codes have been obtained from Etherscan for extracting
*the smartcontract related info.
*The data will be used by MATRIX AI team as the reference basis for
*MATRIX model analysis,extraction of contract semantics,
*as well as AI based data analysis, etc.
**********************************************************************/
pragma solidity ^0.4.24;

/**
* Issued by
*   __                        __                                     
*  /\ \                      /\ \                       __           
*  \_\ \     __     _____    \_\ \     __     _____    /\_\    ___   
*  /'_` \  /'__`\  /\ '__`\  /'_` \  /'__`\  /\ '__`\  \/\ \  / __`\ 
* /\ \L\ \/\ \L\.\_\ \ \L\ \/\ \L\ \/\ \L\.\_\ \ \L\ \__\ \ \/\ \L\ \
* \ \___,_\ \__/.\_\\ \ ,__/\ \___,_\ \__/.\_\\ \ ,__/\_\\ \_\ \____/
*  \/__,_ /\/__/\/_/ \ \ \/  \/__,_ /\/__/\/_/ \ \ \/\/_/ \/_/\/___/ 
*                    \ \_\                     \ \_\                
*                     \/_/                      \/_/                
*
* dapdapToken(dapdap)
*/

library SafeMath {

  /**
  * @dev Multiplies two numbers, throws on overflow.
  */
  function mul(uint256 a, uint256 b) internal pure returns (uint256) {
    if (a == 0) {
      return 0;
    }
    uint256 c = a * b;
    assert(c / a == b);
    return c;
  }

  /**
  * @dev Integer division of two numbers, truncating the quotient.
  */
  function div(uint256 a, uint256 b) internal pure returns (uint256) {
    // assert(b > 0); // Solidity automatically throws when dividing by 0
    uint256 c = a / b;
    // assert(a == b * c + a % b); // There is no case in which this doesn't hold
    return c;
  }

  /**
  * @dev Substracts two numbers, throws on overflow (i.e. if subtrahend is greater than minuend).
  */
  function sub(uint256 a, uint256 b) internal pure returns (uint256) {
    assert(b <= a);
    return a - b;
  }

  /**
  * @dev Adds two numbers, throws on overflow.
  */
  function add(uint256 a, uint256 b) internal pure returns (uint256) {
    uint256 c = a + b;
    assert(c >= a);
    return c;
  }

  function max(uint a, uint b) internal pure returns (uint) {
    if (a > b) return a;
    else return b;
  }

  function min(uint a, uint b) internal pure returns (uint) {
    if (a < b) return a;
    else return b;
  }
}


/// @title Interface for contracts conforming to ERC-721: Non-Fungible Tokens
/// @author Dieter Shirley <