
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly winlin
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 06 77 69 6E 6C 69 6E 00 00 )                // ...winlin..
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 06 77 69 6E 6C 69 6E 00 00 )                // ...winlin..
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 31 37 00 00 )                            //  2017..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 37 36 39 30 66 61 38 38 2D 34 62 64 62   // ..$7690fa88-4bdb
                                                                                                  2D 34 33 37 64 2D 61 35 35 64 2D 63 31 34 64 35   // -437d-a55d-c14d5
                                                                                                  38 32 64 38 38 37 33 00 00 )                      // 82d8873..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 36 2E 31 01   // ,Version=v4.6.1.
                                                                                                        00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73   // .T..FrameworkDis
                                                                                                        70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72   // playName..NET Fr
                                                                                                        61 6D 65 77 6F 72 6B 20 34 2E 36 2E 31 )          // amework 4.6.1
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module winlin.exe
// MVID: {FD5FCCC5-FFB0-48EB-92BE-B1684549D1FD}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00020003    //  ILONLY 32BITPREFERRED
// Image base: 0x00000249D7F70000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit winlin.Program
       extends [mscorlib]System.Object
{
  .class auto ansi sealed nested private beforefieldinit '<Work>d__0'
         extends [mscorlib]System.Object
         implements [mscorlib]System.Runtime.CompilerServices.IAsyncStateMachine
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public int32 '<>1__state'
    .field public valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder '<>t__builder'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<Work>d__0'::.ctor

    .method private hidebysig newslot virtual final 
            instance void  MoveNext() cil managed
    {
      .override [mscorlib]System.Runtime.CompilerServices.IAsyncStateMachine::MoveNext
      // Code size       97 (0x61)
      .maxstack  2
      .locals init ([0] int32 V_0,
               [1] class [mscorlib]System.Exception V_1)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 winlin.Program/'<Work>d__0'::'<>1__state'
      IL_0006:  stloc.0
      .try
      {
        IL_0007:  nop
        IL_0008:  ldstr      "Start doing work"
        IL_000d:  call       void [mscorlib]System.Console::WriteLine(string)
        IL_0012:  nop
        IL_0013:  ldc.r8     2.
        IL_001c:  call       valuetype [mscorlib]System.TimeSpan [mscorlib]System.TimeSpan::FromSeconds(float64)
        IL_0021:  call       void [mscorlib]System.Threading.Thread::Sleep(valuetype [mscorlib]System.TimeSpan)
        IL_0026:  nop
        IL_0027:  ldstr      "Work done"
        IL_002c:  call       void [mscorlib]System.Console::WriteLine(string)
        IL_0031:  nop
        IL_0032:  leave.s    IL_004c

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0034:  stloc.1
        IL_0035:  ldarg.0
        IL_0036:  ldc.i4.s   -2
        IL_0038:  stfld      int32 winlin.Program/'<Work>d__0'::'<>1__state'
        IL_003d:  ldarg.0
        IL_003e:  ldflda     valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder winlin.Program/'<Work>d__0'::'<>t__builder'
        IL_0043:  ldloc.1
        IL_0044:  call       instance void [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::SetException(class [mscorlib]System.Exception)
        IL_0049:  nop
        IL_004a:  leave.s    IL_0060

      }  // end handler
      IL_004c:  ldarg.0
      IL_004d:  ldc.i4.s   -2
      IL_004f:  stfld      int32 winlin.Program/'<Work>d__0'::'<>1__state'
      IL_0054:  ldarg.0
      IL_0055:  ldflda     valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder winlin.Program/'<Work>d__0'::'<>t__builder'
      IL_005a:  call       instance void [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::SetResult()
      IL_005f:  nop
      IL_0060:  ret
    } // end of method '<Work>d__0'::MoveNext

    .method private hidebysig newslot virtual final 
            instance void  SetStateMachine(class [mscorlib]System.Runtime.CompilerServices.IAsyncStateMachine stateMachine) cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [mscorlib]System.Runtime.CompilerServices.IAsyncStateMachine::SetStateMachine
      // Code size       1 (0x1)
      .maxstack  8
      IL_0000:  ret
    } // end of method '<Work>d__0'::SetStateMachine

  } // end of class '<Work>d__0'

  .method public hidebysig static void  Work() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.AsyncStateMachineAttribute::.ctor(class [mscorlib]System.Type) = ( 01 00 19 77 69 6E 6C 69 6E 2E 50 72 6F 67 72 61   // ...winlin.Progra
                                                                                                                                       6D 2B 3C 57 6F 72 6B 3E 64 5F 5F 30 00 00 )       // m+<Work>d__0..
    .custom instance void [mscorlib]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       41 (0x29)
    .maxstack  2
    .locals init ([0] class winlin.Program/'<Work>d__0' V_0,
             [1] valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder V_1)
    IL_0000:  newobj     instance void winlin.Program/'<Work>d__0'::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  call       valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::Create()
    IL_000c:  stfld      valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder winlin.Program/'<Work>d__0'::'<>t__builder'
    IL_0011:  ldloc.0
    IL_0012:  ldc.i4.m1
    IL_0013:  stfld      int32 winlin.Program/'<Work>d__0'::'<>1__state'
    IL_0018:  ldloc.0
    IL_0019:  ldfld      valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder winlin.Program/'<Work>d__0'::'<>t__builder'
    IL_001e:  stloc.1
    IL_001f:  ldloca.s   V_1
    IL_0021:  ldloca.s   V_0
    IL_0023:  call       instance void [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::Start<class winlin.Program/'<Work>d__0'>(!!0&)
    IL_0028:  ret
  } // end of method Program::Work

  .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  call       void winlin.Program::Work()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Program::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Program::.ctor

} // end of class winlin.Program


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\Users\Hano\blogsource\blogs\winlin\winlin\windows.res
