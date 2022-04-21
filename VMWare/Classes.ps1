#
class VMWareWorkstation {
    
    # Properties
    [String]$DeviceName
    [int]$CPU
    [int]$Memmory
    [int]$DiskSize
    
    # Constructors

    # Methods

}

#
class Performant : VMWareWorkstation {
    [int]$CPU = 4
    [int]$Memmory = 16
    [int]$DiskSize = 256    
}

class HighPerformant : VMWareWorkstation {
    [int]$CPU = 8
    [int]$Memmory = 32
    [int]$DiskSize = 512
#    
}

class Standard : VMWareWorkstation {
    [int]$CPU = 4
    [int]$Memmory = 8
    [int]$DiskSize = 256
}