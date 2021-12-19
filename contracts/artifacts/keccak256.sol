pragma solidity >=0.4.0 <0.7.0;
pragma experimental ABIEncoderV2;

contract hash{
    function calcularHash( string memory _cadena) public pure returns(bytes32){
        return keccak256(abi.encodePacked(_cadena));
    }
}