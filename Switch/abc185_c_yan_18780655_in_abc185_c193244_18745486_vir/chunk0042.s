	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB1_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB1_2:
	jmp	.LBB1_3
.LBB1_3:
	cmpq	$0, -16(%rbp)
	jle	.LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	cqto
	idivq	-16(%rbp)
	movq	%rdx, -16(%rbp)
	jmp	.LBB1_3
.LBB1_5:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	gcd, .Lfunc_end1-gcd
	.cfi_endproc
	.type	_TIG_IZ_WBbF_argc,@object
	.bss
	.globl	_TIG_IZ_WBbF_argc
	.p2align	2, 0x0
_TIG_IZ_WBbF_argc:
	.long	0
	.size	_TIG_IZ_WBbF_argc, 4

	.type	_TIG_IZ_WBbF_argv,@object
	.globl	_TIG_IZ_WBbF_argv
	.p2align	3, 0x0
_TIG_IZ_WBbF_argv:
	.quad	0
	.size	_TIG_IZ_WBbF_argv, 8

	.type	_TIG_IZ_WBbF_envp,@object
	.globl	_TIG_IZ_WBbF_envp
	.p2align	3, 0x0
_TIG_IZ_WBbF_envp:
	.quad	0
	.size	_TIG_IZ_WBbF_envp, 8

	.type	_TIG_VZ_WBbF_1_main_Region_$array,@object
	.globl	_TIG_VZ_WBbF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_WBbF_1_main_Region_$array:
