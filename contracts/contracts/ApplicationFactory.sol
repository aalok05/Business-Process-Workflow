pragma solidity ^0.4.24;

import "./Application.sol";

contract ApplicationFactory {

    // application address => applicantId
    mapping(address => string) applications;

    function create (string applicantId)
        public
    {
        address _address = new Application(applicantId);
        applications[_address] = applicantId;
    }
}