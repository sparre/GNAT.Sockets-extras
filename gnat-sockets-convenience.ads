package GNAT.Sockets.Convenience is
   subtype IP_Address_Type is Inet_Addr_Type;

   function To_IP_Address (Host : in String) return IP_Address_Type;

   function Make_Server (Port         : in Port_Type;
                         Mode         : in Mode_Type := Socket_Stream;
                         Queue_Length : in Positive := 15) return Socket_Type;

   function Connect_To_Server (Host : in String;
                               Port : in Port_Type) return Socket_Type;
end GNAT.Sockets.Convenience;
