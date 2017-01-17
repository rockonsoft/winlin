.assembly extern mscorlib
{
  .ver 4:0:0:0
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 ) // .z\V.4..
}
.assembly 'Program'
{
  .custom instance void class [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::'.ctor'() =  (
		01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
		63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01       ) // ceptionThrows.

  .hash algorithm 0x00008004
  .ver  0:0:0:0
}
.module Program.exe // GUID = {E1D799DA-E1C1-4799-AB16-8AA4C66ADB4B}


.namespace winlin
{
  .class private auto ansi beforefieldinit Program
  	extends [mscorlib]System.Object
  {

    // method line 1
    .method public hidebysig specialname rtspecialname 
           instance default void '.ctor' ()  cil managed 
    {
        // Method begins at RVA 0x2050
	// Code size 7 (0x7)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  call instance void object::'.ctor'()
	IL_0006:  ret 
    } // end of method Program::.ctor

    // method line 2
    .method public static hidebysig 
           default void Work ()  cil managed 
    {
        .custom instance void class [mscorlib]System.Diagnostics.DebuggerStepThroughAttribute::'.ctor'() =  (01 00 00 00 ) // ....

        .custom instance void class [mscorlib]System.Runtime.CompilerServices.AsyncStateMachineAttribute::'.ctor'(class [mscorlib]System.Type) =  (
		01 00 1E 77 69 6E 6C 69 6E 2E 50 72 6F 67 72 61   // ...winlin.Progra
		6D 2B 3C 57 6F 72 6B 3E 63 5F 5F 61 73 79 6E 63   // m+<Work>c__async
		30 00 00                                        ) // 0..

        // Method begins at RVA 0x2058
	// Code size 27 (0x1b)
	.maxstack 2
	.locals init (
		valuetype winlin.Program/'<Work>c__async0'	V_0)
	IL_0000:  ldloca.s 0
	IL_0002:  call valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::Create()
	IL_0007:  stfld valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder winlin.Program/'<Work>c__async0'::$builder
	IL_000c:  ldloca.s 0
	IL_000e:  ldflda valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder winlin.Program/'<Work>c__async0'::$builder
	IL_0013:  ldloca.s 0
	IL_0015:  call instance void valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::Start<valuetype winlin.Program/'<Work>c__async0'> ([out] !!0&)
	IL_001a:  ret 
    } // end of method Program::Work

    // method line 3
    .method private static hidebysig 
           default void Main (string[] args)  cil managed 
    {
        // Method begins at RVA 0x207f
	.entrypoint
	// Code size 6 (0x6)
	.maxstack 8
	IL_0000:  call void class winlin.Program::Work()
	IL_0005:  ret 
    } // end of method Program::Main

  .class nested private auto ansi sealed beforefieldinit '<Work>c__async0'
  	extends [mscorlib]System.ValueType
  	implements [mscorlib]System.Runtime.CompilerServices.IAsyncStateMachine  {
    .custom instance void class [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::'.ctor'() =  (01 00 00 00 ) // ....

    .field  assembly  valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder $builder
    .field  assembly  int32 $PC

    // method line 4
    .method public final virtual hidebysig newslot 
           instance default void MoveNext ()  cil managed 
    {
        // Method begins at RVA 0x2088
	// Code size 99 (0x63)
	.maxstack 3
	.locals init (
		class [mscorlib]System.Exception	V_0)
	IL_0000:  ldarg.0 
	IL_0001:  ldfld int32 winlin.Program/'<Work>c__async0'::$PC
	IL_0006:  ldarg.0 
	IL_0007:  ldc.i4.m1 
	IL_0008:  stfld int32 winlin.Program/'<Work>c__async0'::$PC
	IL_000d:  brtrue IL_0062

	.try { // 0
	  IL_0012:  ldstr "Start doing work"
	  IL_0017:  call void class [mscorlib]System.Console::WriteLine(string)
	  IL_001c:  ldc.r8 2.
	  IL_0025:  call valuetype [mscorlib]System.TimeSpan valuetype [mscorlib]System.TimeSpan::FromSeconds(float64)
	  IL_002a:  call void class [mscorlib]System.Threading.Thread::Sleep(valuetype [mscorlib]System.TimeSpan)
	  IL_002f:  ldstr "Work done"
	  IL_0034:  call void class [mscorlib]System.Console::WriteLine(string)
	  IL_0039:  leave IL_0057

	} // end .try 0
	catch class [mscorlib]System.Exception { // 0
	  IL_003e:  stloc.0 
	  IL_003f:  ldarg.0 
	  IL_0040:  ldc.i4.m1 
	  IL_0041:  stfld int32 winlin.Program/'<Work>c__async0'::$PC
	  IL_0046:  ldarg.0 
	  IL_0047:  ldflda valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder winlin.Program/'<Work>c__async0'::$builder
	  IL_004c:  ldloc.0 
	  IL_004d:  call instance void valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::SetException(class [mscorlib]System.Exception)
	  IL_0052:  leave IL_0062

	} // end handler 0
	IL_0057:  ldarg.0 
	IL_0058:  ldflda valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder winlin.Program/'<Work>c__async0'::$builder
	IL_005d:  call instance void valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::SetResult()
	IL_0062:  ret 
    } // end of method <Work>c__async0::MoveNext

    // method line 5
    .method public final virtual hidebysig newslot 
           instance default void SetStateMachine (class [mscorlib]System.Runtime.CompilerServices.IAsyncStateMachine stateMachine)  cil managed 
    {
        .custom instance void class [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::'.ctor'() =  (01 00 00 00 ) // ....

        // Method begins at RVA 0x2108
	// Code size 13 (0xd)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  ldflda valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder winlin.Program/'<Work>c__async0'::$builder
	IL_0006:  ldarg.1 
	IL_0007:  call instance void valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::SetStateMachine(class [mscorlib]System.Runtime.CompilerServices.IAsyncStateMachine)
	IL_000c:  ret 
    } // end of method <Work>c__async0::SetStateMachine

  } // end of class <Work>c__async0

  } // end of class winlin.Program
}

