package body GNAT.Sockets.Compatibility is
   function POSIX_File_Descriptor
     (Socket : in Socket_Type) return POSIX.IO.File_Descriptor is
   begin
      return POSIX.IO.File_Descriptor (Socket);
   end POSIX_File_Descriptor;
end GNAT.Sockets.Compatibility;
