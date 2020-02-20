import "./Ownable.sol";
pragma solidity 0.5.12;

contract Destroyable is Ownable {
    
    
    function endContract() public onlyOwner {
      selfdestruct(msg.sender);
    }
    
}
