with POSIX.IO;

package GNAT.Sockets.Compatibility is
   function POSIX_File_Descriptor
     (Socket : in Socket_Type) return POSIX.IO.File_Descriptor;
end GNAT.Sockets.Compatibility;
