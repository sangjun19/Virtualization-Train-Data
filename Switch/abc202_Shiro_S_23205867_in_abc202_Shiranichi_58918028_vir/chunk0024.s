	movl	-200052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200052(%rbp)
	jmp	.LBB0_32
.LBB0_40:
	leaq	-200048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$200688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_RfAK_argc,@object
	.bss
	.globl	_TIG_IZ_RfAK_argc
	.p2align	2, 0x0
_TIG_IZ_RfAK_argc:
	.long	0
	.size	_TIG_IZ_RfAK_argc, 4

	.type	_TIG_IZ_RfAK_argv,@object
	.globl	_TIG_IZ_RfAK_argv
	.p2align	3, 0x0
_TIG_IZ_RfAK_argv:
	.quad	0
	.size	_TIG_IZ_RfAK_argv, 8

	.type	_TIG_IZ_RfAK_envp,@object
	.globl	_TIG_IZ_RfAK_envp
	.p2align	3, 0x0
_TIG_IZ_RfAK_envp:
	.quad	0
	.size	_TIG_IZ_RfAK_envp, 8

	.type	_TIG_VZ_RfAK_1_main_Region_$array,@object
	.globl	_TIG_VZ_RfAK_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_RfAK_1_main_Region_$array:
	.zero	110
	.size	_TIG_VZ_RfAK_1_main_Region_$array, 110

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d%d%d\000%d\n\000"
	.size	.L.str, 12

	.type	_TIG_VZ_RfAK_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_RfAK_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_RfAK_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_RfAK_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	2, 0x0
a:
