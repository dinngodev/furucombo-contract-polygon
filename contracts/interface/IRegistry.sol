pragma solidity ^0.6.0;


interface IRegistry {
    function handlers(address) external view returns (bytes32);

    function isValid(address handler) external view returns (bool result);
}
