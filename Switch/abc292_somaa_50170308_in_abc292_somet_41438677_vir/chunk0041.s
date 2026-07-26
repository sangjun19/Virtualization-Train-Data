	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movq	$0, -16(%rbp)
	movl	$1, -20(%rbp)
.LBB1_1:
	movl	-20(%rbp), %eax
	imull	-20(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jg	.LBB1_7
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-4(%rbp), %eax
	cltd
	idivl	-20(%rbp)
	cmpl	$0, %edx
	jne	.LBB1_6
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	imull	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.LBB1_7:
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	count_factors, .Lfunc_end1-count_factors
	.cfi_endproc
	.type	_TIG_IZ_A5me_argc,@object
	.bss
	.globl	_TIG_IZ_A5me_argc
	.p2align	2, 0x0
_TIG_IZ_A5me_argc:
	.long	0
	.size	_TIG_IZ_A5me_argc, 4

	.type	_TIG_IZ_A5me_argv,@object
	.globl	_TIG_IZ_A5me_argv
	.p2align	3, 0x0
_TIG_IZ_A5me_argv:
	.quad	0
	.size	_TIG_IZ_A5me_argv, 8

	.type	_TIG_IZ_A5me_envp,@object
	.globl	_TIG_IZ_A5me_envp
	.p2align	3, 0x0
_TIG_IZ_A5me_envp:
