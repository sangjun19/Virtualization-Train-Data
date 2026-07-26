.LBB2_44:
	jmp	.LBB2_10
.LBB2_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-156(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-156(%rbp), %eax
	movl	%eax, -940(%rbp)
	fildl	-940(%rbp)
	flds	.LCPI2_0(%rip)
	fdivrp	%st, %st(1)
	fld	%st(0)
	fmul	%st(1), %st
	fmulp	%st, %st(1)
	movq	%rsp, %rax
	fstpt	(%rax)
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	addq	$976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.long	.LBB2_26-.LJTI2_0
	.long	.LBB2_25-.LJTI2_0
	.long	.LBB2_27-.LJTI2_0
	.long	.LBB2_28-.LJTI2_0
	.long	.LBB2_24-.LJTI2_0
	.long	.LBB2_23-.LJTI2_0
	.long	.LBB2_29-.LJTI2_0
	.type	_TIG_IZ_MJPT_argc,@object
	.bss
	.globl	_TIG_IZ_MJPT_argc
	.p2align	2, 0x0
_TIG_IZ_MJPT_argc:
	.long	0
	.size	_TIG_IZ_MJPT_argc, 4

	.type	_TIG_IZ_MJPT_argv,@object
	.globl	_TIG_IZ_MJPT_argv
	.p2align	3, 0x0
_TIG_IZ_MJPT_argv:
	.quad	0
	.size	_TIG_IZ_MJPT_argv, 8

	.type	_TIG_IZ_MJPT_envp,@object
	.globl	_TIG_IZ_MJPT_envp
	.p2align	3, 0x0
_TIG_IZ_MJPT_envp:
