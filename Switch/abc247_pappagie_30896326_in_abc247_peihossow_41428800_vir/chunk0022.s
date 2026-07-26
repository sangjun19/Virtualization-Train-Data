	movb	$48, -38(%rbp)
	leaq	-38(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_1kLf_argc,@object
	.bss
	.globl	_TIG_IZ_1kLf_argc
	.p2align	2, 0x0
_TIG_IZ_1kLf_argc:
	.long	0
	.size	_TIG_IZ_1kLf_argc, 4

	.type	_TIG_IZ_1kLf_argv,@object
	.globl	_TIG_IZ_1kLf_argv
	.p2align	3, 0x0
_TIG_IZ_1kLf_argv:
	.quad	0
	.size	_TIG_IZ_1kLf_argv, 8

	.type	_TIG_IZ_1kLf_envp,@object
	.globl	_TIG_IZ_1kLf_envp
	.p2align	3, 0x0
_TIG_IZ_1kLf_envp:
	.quad	0
	.size	_TIG_IZ_1kLf_envp, 8

	.type	_TIG_VZ_1kLf_1_main_Region_$array,@object
	.globl	_TIG_VZ_1kLf_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_1kLf_1_main_Region_$array:
	.zero	58
	.size	_TIG_VZ_1kLf_1_main_Region_$array, 58

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_1kLf_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_1kLf_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_1kLf_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_1kLf_1_main_Region_$strings, 8

	.type	i,@object
	.globl	i
	.p2align	2, 0x0
i:
	.long	0
	.size	i, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
