	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movq	-8(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movslq	-32(%rbp), %rcx
	leaq	tar(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB1_15:
	jmp	.LBB1_17
.LBB1_16:
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movq	-8(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movslq	-32(%rbp), %rcx
	leaq	tar(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB1_17:
	jmp	.LBB1_19
.LBB1_18:
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movq	-8(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movslq	-32(%rbp), %rcx
	leaq	tar(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB1_19:
	jmp	.LBB1_20
.LBB1_20:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB1_7
.LBB1_21:
	movl	-12(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB1_22:
	movl	-48(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB1_24
# %bb.23:                               #   in Loop: Header=BB1_22 Depth=1
	movslq	-48(%rbp), %rcx
	leaq	tar(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	movq	-8(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB1_22
.LBB1_24:
	jmp	.LBB1_25
.LBB1_25:
