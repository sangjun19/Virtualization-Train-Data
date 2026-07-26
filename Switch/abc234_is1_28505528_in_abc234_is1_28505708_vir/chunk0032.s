	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.text
	.globl	distance
	.p2align	4
	.type	distance,@function
distance:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	imull	%ecx, %eax
	movl	-8(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movl	-8(%rbp), %edx
	subl	-16(%rbp), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	distance, .Lfunc_end1-distance
	.cfi_endproc
	.type	_TIG_IZ_kA1e_argc,@object
	.bss
	.globl	_TIG_IZ_kA1e_argc
	.p2align	2, 0x0
_TIG_IZ_kA1e_argc:
	.long	0
	.size	_TIG_IZ_kA1e_argc, 4

	.type	_TIG_IZ_kA1e_argv,@object
	.globl	_TIG_IZ_kA1e_argv
	.p2align	3, 0x0
_TIG_IZ_kA1e_argv:
	.quad	0
	.size	_TIG_IZ_kA1e_argv, 8

	.type	_TIG_IZ_kA1e_envp,@object
	.globl	_TIG_IZ_kA1e_envp
	.p2align	3, 0x0
_TIG_IZ_kA1e_envp:
