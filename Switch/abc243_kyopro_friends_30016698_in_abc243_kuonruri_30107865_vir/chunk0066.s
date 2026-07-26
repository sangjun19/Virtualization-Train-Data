	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	movsd	.LCPI1_0(%rip), %xmm1
	subsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -16(%rbp)
.LBB1_1:
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	$1, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-32(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	isqrt, .Lfunc_end1-isqrt
	.cfi_endproc
	.type	_TIG_IZ_i1Yd_argc,@object
	.bss
	.globl	_TIG_IZ_i1Yd_argc
	.p2align	2, 0x0
_TIG_IZ_i1Yd_argc:
	.long	0
	.size	_TIG_IZ_i1Yd_argc, 4

	.type	_TIG_IZ_i1Yd_argv,@object
	.globl	_TIG_IZ_i1Yd_argv
	.p2align	3, 0x0
_TIG_IZ_i1Yd_argv:
	.quad	0
	.size	_TIG_IZ_i1Yd_argv, 8

	.type	_TIG_IZ_i1Yd_envp,@object
	.globl	_TIG_IZ_i1Yd_envp
	.p2align	3, 0x0
_TIG_IZ_i1Yd_envp:
	.quad	0
	.size	_TIG_IZ_i1Yd_envp, 8

	.type	_TIG_VZ_i1Yd_1_main_Region_$array,@object
	.globl	_TIG_VZ_i1Yd_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_i1Yd_1_main_Region_$array:
	.zero	824
	.size	_TIG_VZ_i1Yd_1_main_Region_$array, 824

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
