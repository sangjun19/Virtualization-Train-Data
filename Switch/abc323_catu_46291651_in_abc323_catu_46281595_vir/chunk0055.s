	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB1_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB1_9
.LBB1_2:
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jle	.LBB1_4
# %bb.3:
	movl	$-1, -4(%rbp)
	jmp	.LBB1_9
.LBB1_4:
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB1_8
# %bb.5:
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB1_7
# %bb.6:
	movl	$-1, -4(%rbp)
	jmp	.LBB1_9
.LBB1_7:
	movl	$1, -4(%rbp)
	jmp	.LBB1_9
.LBB1_8:
	movl	$0, -4(%rbp)
.LBB1_9:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	compare, .Lfunc_end1-compare
	.cfi_endproc
	.type	_TIG_IZ_T4Ia_argc,@object
	.bss
	.globl	_TIG_IZ_T4Ia_argc
	.p2align	2, 0x0
_TIG_IZ_T4Ia_argc:
	.long	0
	.size	_TIG_IZ_T4Ia_argc, 4

	.type	_TIG_IZ_T4Ia_argv,@object
	.globl	_TIG_IZ_T4Ia_argv
	.p2align	3, 0x0
_TIG_IZ_T4Ia_argv:
