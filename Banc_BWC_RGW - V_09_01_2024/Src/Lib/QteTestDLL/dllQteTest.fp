s��          .     �  P   �   ?����                                                               QteTestDLL                                  CVIFUNC                                                      &  QteTestDLL_QteTest *[]     %  QteTestDLL_QteTest []     $ ��QteTestDLL_QteTest **     # ��QteTestDLL_QteTest *     " ��QteTestDLL_QteTest     ! 	 
ssize_t *[]     
   	ssize_t []     
 
��ssize_t **     	 	��ssize_t *      ��ssize_t     
  	size_t *[]     	  size_t []     	 	��size_t **      ��size_t *      ��size_t       CDotNetAssemblyHandle *[]       CDotNetAssemblyHandle []      ��CDotNetAssemblyHandle **      ��CDotNetAssemblyHandle *      ��CDotNetAssemblyHandle       CDotNetHandle *[]       CDotNetHandle []      ��CDotNetHandle **      ��CDotNetHandle *      ��CDotNetHandle     	  void **[]       void *[]      ��void ***     
 ��void **     		  char **[]      ��char ***     
  	double *[]     	 	��double **      ��double *     	  float *[]      ��float **      ��float *       unsigned __int64 *[]        unsigned __int64 []     � ��unsigned __int64 **     � ��unsigned __int64 *     � ��unsigned __int64     � 	 
__int64 *[]     
�  	__int64 []     
� 
��__int64 **     	� 	��__int64 *     � ��__int64     �  unsigned char *[]     � ��unsigned char **     � ��unsigned char *     � ��char **     �  unsigned short *[]     � ��unsigned short **     � ��unsigned short *     	�  short *[]     � ��short **     � ��short *     �  unsigned int *[]     � ��unsigned int **     � ��unsigned int *     �  int *[]     � ��int **     � ��int *  �    LabWindows/CVI .NET controller instrument wrapper for QteTestDLL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null.

The target assembly name is specified by the '__assemblyName' constant in the generated source file. If there are multiple versions of this assembly, and you want .NET to determine and load the appropriate one, then you can remove the version, culture, and public key information from the constant and just specify the name of the assembly.     t    Initializes this CVI .NET controller.

Call this function before calling any other functions in this controller.     �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.    	G
���    �    Library Status                     	            j    Closes this CVI .NET controller.

Call this function after your program is done using this controller.     �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.    
�
���    �    Library Status                     	            �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     �    A handle to the requested .NET object of type: QteTestDLL.QteTest

Use this handle to invoke members of this .NET object.

When it is no longer needed, you must discard this handle using CDotNetDiscardHandle.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    !
���    �    Library Status                     -   "  �    Instance Handle                   � - �   �    Exception Handle                   	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     F    Pass a handle representing a .NET object of type: QteTestDLL.QteTest     :    You must free the output string using CDotNetFreeMemory.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �
���    �    Library Status                    � -   "  �    Instance Handle                    - �    �    outputText                      ���� -�     �    returnValue                       D �    �    Exception Handle                   	                	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     F    Pass a handle representing a .NET object of type: QteTestDLL.QteTest     :    You must free the output string using CDotNetFreeMemory.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �
���    �    Library Status                    � -   "  �    Instance Handle                   � - �    �    outputText                      ���� -�     �    returnValue                        �    �    Exception Handle                   	                	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     F    Pass a handle representing a .NET object of type: QteTestDLL.QteTest     :    You must free the output string using CDotNetFreeMemory.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    Y
���    �    Library Status                    L -   "  �    Instance Handle                 ���� - �    �    refProduit                      ���� -�    �    Op_rationTest                   ���� � J          etat                              � � �    �    outputText                      ���� ��     �    returnValue                       � �    �    Exception Handle                   	                        True 1 False 0    	            	            
        0 ����         �  
:             K.        Initialize_QteTestDLL                                                                                                                   ����         
{  �             K.        Close_QteTestDLL                                                                                                                        ����       ����  �             K.        QteTestDLL_QteTest__Create                                                                                                              ����       ����  O             K.        QteTestDLL_QteTest_openCnxAQLM                                                                                                          ����       ����               K.        QteTestDLL_QteTest_closeCnxAQLM                                                                                                         ����       ����  �             K.        QteTestDLL_QteTest_insert                                                                                                                     �                                                                                     �Initialize                                                                           �Close                                                                             ����QteTestDLL_QteTest                                                                   �Type Constructor                                                                     �QteTestDLL QteTest openCnxAQLM                                                       �QteTestDLL QteTest closeCnxAQLM                                                      �QteTestDLL QteTest insert                                                       