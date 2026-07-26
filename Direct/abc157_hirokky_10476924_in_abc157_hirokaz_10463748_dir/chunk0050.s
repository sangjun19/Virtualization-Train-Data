	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
	movslq	-8(%rbp), %rcx
	leaq	b(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB3_2
# %bb.1:
	movl	$0, -4(%rbp)
	jmp	.LBB3_11
.LBB3_2:
	movl	$0, -12(%rbp)
.LBB3_3:
	cmpl	$3, -12(%rbp)
	jge	.LBB3_10
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	movl	$0, -16(%rbp)
.LBB3_5:
	cmpl	$3, -16(%rbp)
	jge	.LBB3_9
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=2
	movslq	-12(%rbp), %rcx
	leaq	bingo(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-8(%rbp), %rdx
	leaq	b(%rip), %rcx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB3_8
# %bb.7:                                #   in Loop: Header=BB3_5 Depth=2
	movslq	-12(%rbp), %rcx
	leaq	bingo(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB3_8:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB3_5
.LBB3_9:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_3
.LBB3_10:
	movl	-8(%rbp), %edi
	addl	$1, %edi
	callq	search
	movl	$0, -4(%rbp)
.LBB3_11:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
