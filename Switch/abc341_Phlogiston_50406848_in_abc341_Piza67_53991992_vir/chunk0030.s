	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_0O0a_argc,@object
	.bss
	.globl	_TIG_IZ_0O0a_argc
	.p2align	2, 0x0
_TIG_IZ_0O0a_argc:
	.long	0
	.size	_TIG_IZ_0O0a_argc, 4

	.type	_TIG_IZ_0O0a_argv,@object
	.globl	_TIG_IZ_0O0a_argv
	.p2align	3, 0x0
_TIG_IZ_0O0a_argv:
	.quad	0
	.size	_TIG_IZ_0O0a_argv, 8

	.type	_TIG_IZ_0O0a_envp,@object
	.globl	_TIG_IZ_0O0a_envp
	.p2align	3, 0x0
_TIG_IZ_0O0a_envp:
	.quad	0
	.size	_TIG_IZ_0O0a_envp, 8

	.type	_TIG_VZ_0O0a_1_main_Region_$array,@object
	.globl	_TIG_VZ_0O0a_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_0O0a_1_main_Region_$array:
	.zero	151
	.size	_TIG_VZ_0O0a_1_main_Region_$array, 151

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\00010\0001\000"
	.size	.L.str, 9

	.type	_TIG_VZ_0O0a_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_0O0a_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_0O0a_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_0O0a_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
