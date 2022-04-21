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
    [int]$CPU = 2
    [int]$Memmory = 8
    [int]$DiskSize = 256    
}

class HighPerformant : VMWareWorkstation {
 
#    
}

class Standard : VMWareWorkstation {
    
}