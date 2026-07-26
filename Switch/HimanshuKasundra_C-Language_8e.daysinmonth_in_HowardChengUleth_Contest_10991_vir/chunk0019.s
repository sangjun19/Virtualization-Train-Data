	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movsd	%xmm0, -8(%rbp)
	movsd	%xmm1, -16(%rbp)
	movsd	%xmm2, -24(%rbp)
	movsd	-8(%rbp), %xmm1
	movsd	-8(%rbp), %xmm2
	movsd	-16(%rbp), %xmm0
	mulsd	-16(%rbp), %xmm0
	mulsd	%xmm2, %xmm1
	addsd	%xmm0, %xmm1
	movsd	-24(%rbp), %xmm0
	movsd	-24(%rbp), %xmm2
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	.LCPI2_0(%rip), %xmm1
	mulsd	-8(%rbp), %xmm1
	mulsd	-16(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	callq	acos@PLT
	movsd	%xmm0, -32(%rbp)
	movsd	-32(%rbp), %xmm0
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	angle, .Lfunc_end2-angle
	.cfi_endproc
	.type	_TIG_IZ_bkrd_argc,@object
	.bss
	.globl	_TIG_IZ_bkrd_argc
	.p2align	2, 0x0
_TIG_IZ_bkrd_argc:
	.long	0
	.size	_TIG_IZ_bkrd_argc, 4

	.type	_TIG_IZ_bkrd_argv,@object
	.globl	_TIG_IZ_bkrd_argv
	.p2align	3, 0x0
_TIG_IZ_bkrd_argv:
	.quad	0
	.size	_TIG_IZ_bkrd_argv, 8

	.type	_TIG_IZ_bkrd_envp,@object
	.globl	_TIG_IZ_bkrd_envp
	.p2align	3, 0x0
_TIG_IZ_bkrd_envp:
	.quad	0
	.size	_TIG_IZ_bkrd_envp, 8

	.type	_TIG_VZ_bkrd_1_main_Region_$array,@object
	.globl	_TIG_VZ_bkrd_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_bkrd_1_main_Region_$array:
