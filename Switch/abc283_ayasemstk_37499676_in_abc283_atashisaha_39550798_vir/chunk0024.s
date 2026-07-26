.LBB1_27:
	jmp	.LBB1_10
.LBB1_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -68(%rbp)
	movslq	-68(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_25-.LJTI1_0
	.long	.LBB1_22-.LJTI1_0
	.long	.LBB1_24-.LJTI1_0
	.long	.LBB1_23-.LJTI1_0
	.type	_TIG_IZ_1Lnp_argc,@object
	.bss
	.globl	_TIG_IZ_1Lnp_argc
	.p2align	2, 0x0
_TIG_IZ_1Lnp_argc:
	.long	0
	.size	_TIG_IZ_1Lnp_argc, 4

	.type	_TIG_IZ_1Lnp_argv,@object
	.globl	_TIG_IZ_1Lnp_argv
	.p2align	3, 0x0
_TIG_IZ_1Lnp_argv:
	.quad	0
	.size	_TIG_IZ_1Lnp_argv, 8

	.type	_TIG_IZ_1Lnp_envp,@object
	.globl	_TIG_IZ_1Lnp_envp
	.p2align	3, 0x0
_TIG_IZ_1Lnp_envp:
	.quad	0
	.size	_TIG_IZ_1Lnp_envp, 8

	.type	_TIG_VZ_1Lnp_1_main_Region_$array,@object
	.globl	_TIG_VZ_1Lnp_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_1Lnp_1_main_Region_$array:
	.zero	143
	.size	_TIG_VZ_1Lnp_1_main_Region_$array, 143

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
