// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract ShipmentTracker {
   // Declare an enum for shipment status
    enum ShipmentStatus {
        Pending,
        Shipped,
        Accepted,
        Rejected,
        Cancelled
    }

    // Declare a state variable of type 

    ShipmentStatus public status;

    function getStatus() public view returns(ShipmentStatus) {
       return status;
    }
}