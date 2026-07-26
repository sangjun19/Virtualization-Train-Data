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
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	je	.LBB1_2
# %bb.1:
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	-40(%rbp), %rcx
	subl	(%rcx), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_8
.LBB1_2:
	movl	$0, -44(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -48(%rbp)
.LBB1_3:
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB1_7
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movslq	-44(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	je	.LBB1_6
# %bb.5:
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movslq	-44(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_8
.LBB1_6:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_3
.LBB1_7:
	movl	$0, -4(%rbp)
.LBB1_8:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
