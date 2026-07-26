.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	movss	.LCPI0_0(%rip), %xmm0
	movss	%xmm0, -32(%rbp)
	movss	.LCPI0_0(%rip), %xmm0
	movss	%xmm0, -36(%rbp)
	movss	.LCPI0_0(%rip), %xmm0
	movss	%xmm0, -40(%rbp)
	movss	-32(%rbp), %xmm0
	mulss	-36(%rbp), %xmm0
	mulss	-40(%rbp), %xmm0
	movss	%xmm0, -44(%rbp)
	movss	-36(%rbp), %xmm1
	movss	-40(%rbp), %xmm2
	movss	-32(%rbp), %xmm0
	mulss	-40(%rbp), %xmm0
	mulss	%xmm2, %xmm1
	addss	%xmm0, %xmm1
	movss	-32(%rbp), %xmm0
	movss	-36(%rbp), %xmm2
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -48(%rbp)
	movss	-44(%rbp), %xmm0
	divss	-48(%rbp), %xmm0
	movss	%xmm0, -52(%rbp)
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.type	_TIG_IZ_OrIa_argc,@object
	.bss
	.globl	_TIG_IZ_OrIa_argc
	.p2align	2, 0x0
_TIG_IZ_OrIa_argc:
	.long	0
	.size	_TIG_IZ_OrIa_argc, 4

	.type	_TIG_IZ_OrIa_argv,@object
	.globl	_TIG_IZ_OrIa_argv
	.p2align	3, 0x0
_TIG_IZ_OrIa_argv:
	.quad	0
	.size	_TIG_IZ_OrIa_argv, 8

	.type	_TIG_IZ_OrIa_envp,@object
	.globl	_TIG_IZ_OrIa_envp
	.p2align	3, 0x0
_TIG_IZ_OrIa_envp:
