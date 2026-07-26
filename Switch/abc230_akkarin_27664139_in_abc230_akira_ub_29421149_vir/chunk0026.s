	movsd	%xmm0, -32(%rbp)
	cvttsd2si	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	$1, -40(%rbp)
.LBB1_1:
	movq	-40(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jg	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cqto
	idivq	-40(%rbp)
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	shlq	%rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	imulq	-24(%rbp), %rcx
	subq	%rcx, %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	solve, .Lfunc_end1-solve
	.cfi_endproc
	.type	_TIG_IZ_jx1E_argc,@object
	.bss
	.globl	_TIG_IZ_jx1E_argc
	.p2align	2, 0x0
_TIG_IZ_jx1E_argc:
	.long	0
	.size	_TIG_IZ_jx1E_argc, 4

	.type	_TIG_IZ_jx1E_argv,@object
	.globl	_TIG_IZ_jx1E_argv
	.p2align	3, 0x0
_TIG_IZ_jx1E_argv:
	.quad	0
	.size	_TIG_IZ_jx1E_argv, 8

	.type	_TIG_IZ_jx1E_envp,@object
	.globl	_TIG_IZ_jx1E_envp
	.p2align	3, 0x0
_TIG_IZ_jx1E_envp:
	.quad	0
	.size	_TIG_IZ_jx1E_envp, 8

	.type	_TIG_VZ_jx1E_1_main_Region_$array,@object
	.globl	_TIG_VZ_jx1E_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_jx1E_1_main_Region_$array:
	.zero	132
	.size	_TIG_VZ_jx1E_1_main_Region_$array, 132

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
