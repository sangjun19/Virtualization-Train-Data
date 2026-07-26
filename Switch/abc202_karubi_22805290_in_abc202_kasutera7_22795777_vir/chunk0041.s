.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100044(%rbp), %rsi
	leaq	-100048(%rbp), %rdx
	leaq	-100052(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$21, %esi
	subl	-100044(%rbp), %esi
	subl	-100048(%rbp), %esi
	subl	-100052(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$100704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.type	_TIG_IZ_sIP2_argc,@object
	.bss
	.globl	_TIG_IZ_sIP2_argc
	.p2align	2, 0x0
_TIG_IZ_sIP2_argc:
	.long	0
	.size	_TIG_IZ_sIP2_argc, 4

	.type	_TIG_IZ_sIP2_argv,@object
	.globl	_TIG_IZ_sIP2_argv
	.p2align	3, 0x0
_TIG_IZ_sIP2_argv:
	.quad	0
	.size	_TIG_IZ_sIP2_argv, 8

	.type	_TIG_IZ_sIP2_envp,@object
	.globl	_TIG_IZ_sIP2_envp
	.p2align	3, 0x0
_TIG_IZ_sIP2_envp:
	.quad	0
	.size	_TIG_IZ_sIP2_envp, 8

	.type	_TIG_VZ_sIP2_1_main_Region_$array,@object
	.globl	_TIG_VZ_sIP2_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_sIP2_1_main_Region_$array:
	.zero	266
	.size	_TIG_VZ_sIP2_1_main_Region_$array, 266

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
