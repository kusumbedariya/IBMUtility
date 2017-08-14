 function validate()
      {
    var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
    var phoneno = /^\d{10}$/;
    
      
         if( document.Query.Qname == "" )
         {
            alert( "Please provide your name!" );
            document.Query.Name.focus() ;
            return false;
         }
         
         if( document.Query.Qemail.value.match(mailformat))
         {
                document.Query.Qemail.focus();
                return true;
            }else
         {
            alert( "Please provide your valid Email!" );
            document.Query.Qemail.focus() ;
            return false;
         }
         
         if( document.Query.Qsubject.value.match(phoneno))
         {
                document.Query.Qsubject.focus();
                return true;
            }else
         {
            alert( "Please provide your valid Mobile no." );
            document.Query.Qsubject.focus() ;
            return false;
         }
         
         if( document.Query.Qmessage == "" )
         {
            alert( "Please write your query" );
            document.Query.Qmessage.focus() ;
            return false;
         }
         return( true );
      }