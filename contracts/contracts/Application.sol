pragma solidity ^0.4.24;

contract Application {

    string public status;
    string public applicantId;


    constructor(string _applicantId) public {
        applicantId = _applicantId;
    }

    function updateStatus (string newStatus)
        public 
    {
        status = newStatus;
    }
}