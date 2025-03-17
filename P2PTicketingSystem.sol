// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract P2PTicketResale {
    string public projectTitle = "P2P ticket resale platform";
    string public projectDescription = "A blockchain-powered peer-to-peer platform for ticket resales.";

    function getProjectTitle() public view returns (string memory) {
        return projectTitle;
    }

    function getProjectDescription() public view returns (string memory) {
        return projectDescription;
    }
}
