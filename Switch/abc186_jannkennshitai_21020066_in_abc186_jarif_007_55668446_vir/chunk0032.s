.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	cltd
	idivl	-52(%rbp)
	movl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.type	_TIG_IZ_cXIP_argc,@object
	.bss
	.globl	_TIG_IZ_cXIP_argc
	.p2align	2, 0x0
_TIG_IZ_cXIP_argc:
	.long	0
	.size	_TIG_IZ_cXIP_argc, 4

	.type	_TIG_IZ_cXIP_argv,@object
	.globl	_TIG_IZ_cXIP_argv
	.p2align	3, 0x0
_TIG_IZ_cXIP_argv:
	.quad	0
	.size	_TIG_IZ_cXIP_argv, 8

	.type	_TIG_IZ_cXIP_envp,@object
	.globl	_TIG_IZ_cXIP_envp
	.p2align	3, 0x0
_TIG_IZ_cXIP_envp:
	.quad	0
	.size	_TIG_IZ_cXIP_envp, 8

	.type	_TIG_VZ_cXIP_1_main_Region_$array,@object
	.globl	_TIG_VZ_cXIP_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_cXIP_1_main_Region_$array:
	.zero	290
	.size	_TIG_VZ_cXIP_1_main_Region_$array, 290

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
