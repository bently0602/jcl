//PRIMJCC  JOB (JCC),                                                   
//             'Eratosthenes Sieve',                                    
//             CLASS=A,                                                 
//             MSGCLASS=O,                                              
//             REGION=8M,TIME=1440,                                     
//             MSGLEVEL=(1,1)                                           
//             USER=HERC01,
//             PASSWORD=CUL8TR
//*                       
//PRIMES  EXEC JCCCG    
//COMPILE.SYSIN DD DATA,DLM=@@                         
/**                                                    
*** headers                                            
**/                                                    
#include <stdio.h>                                     
#include <stdlib.h>                                    
#include <math.h>                                      
/**                                                    
*** declarations                                       
**/                                                    
void main(int argc, char **argv) {                     
  printf('hey\n');                                                     
}                                                              
@@                                                             
//GO.SYSIN DD *                                                
2000                                                           
/*                                                             
//OUTPUT   DD SYSOUT=*,DCB=(RECFM=FBA,LRECL=161,BLKSIZE=32200) 
//                                                             
