# %bb.19:                               #   in Loop: Header=BB1_12 Depth=2
	movq	-8(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	callq	comp
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB1_21
# %bb.20:                               #   in Loop: Header=BB1_12 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB1_21:
	jmp	.LBB1_22
.LBB1_22:
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-8(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	callq	comp
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB1_24
# %bb.23:                               #   in Loop: Header=BB1_12 Depth=2
	movq	-8(%rbp), %rdi
	movslq	-16(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movq	-8(%rbp), %rsi
	movslq	-24(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	swap
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_25
.LBB1_24:
	jmp	.LBB1_26
.LBB1_25:
	jmp	.LBB1_12
.LBB1_26:
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_10
.LBB1_27:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	sort, .Lfunc_end1-sort
	.cfi_endproc
	.globl	comp
	.p2align	4
	.type	comp,@function
comp:
