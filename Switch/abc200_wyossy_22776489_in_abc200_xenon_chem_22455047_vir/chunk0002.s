	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB1_1
.LBB1_7:
	cmpl	$0, -24(%rbp)
	jge	.LBB1_9
# %bb.8:
	movl	$0, -4(%rbp)
	jmp	.LBB1_16
.LBB1_9:
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB1_10:
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jl	.LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=1
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_10
.LBB1_12:
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-32(%rbp), %edx
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB1_13:
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB1_15
