pragma solidity 0.5.17;

contract PayableCounter {
    uint256 public number;
    
    function() external payable { 
        number = number + 1;
    } 
}
