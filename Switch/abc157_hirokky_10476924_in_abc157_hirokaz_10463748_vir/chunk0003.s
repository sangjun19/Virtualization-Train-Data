	movl	$0, -12(%rbp)
.LBB1_3:
	cmpl	$3, -12(%rbp)
	jge	.LBB1_10
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	movl	$0, -16(%rbp)
.LBB1_5:
	cmpl	$3, -16(%rbp)
	jge	.LBB1_9
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=2
	movslq	-12(%rbp), %rcx
	leaq	bingo(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-8(%rbp), %rdx
	leaq	b(%rip), %rcx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_5 Depth=2
	movslq	-12(%rbp), %rcx
	leaq	bingo(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB1_8:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_5
.LBB1_9:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_3
.LBB1_10:
	movl	-8(%rbp), %edi
	addl	$1, %edi
	callq	search
	movl	$0, -4(%rbp)
.LBB1_11:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	search, .Lfunc_end1-search
	.cfi_endproc
	.globl	naname
	.p2align	4
	.type	naname,@function
naname:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$0, bingo(%rip)
	jne	.LBB2_6
# %bb.1:
	cmpl	$0, bingo+16(%rip)
	jne	.LBB2_5
