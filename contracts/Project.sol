// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Identity {
    string Project;
    string Description;

    constructor() {
        Project = "Core-Name-Service-.core-registry-";
        Description = unicode"Core Name Service (.core Registry) is a decentralized naming system on the Core Blockchain that maps human-readable names (like user.core) to blockchain addresses and resources. It simplifies transactions, enhances identity management, and improves accessibility within the Core ecosystem.";
    }
    
    function showProject() public view returns (string memory) {
        return Project;
    }
    
    function showDescription() public view returns (string memory) {
        return Description; 
    }
}
