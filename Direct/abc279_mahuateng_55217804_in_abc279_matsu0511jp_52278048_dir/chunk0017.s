.Ltmp11:
.LBB0_23:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	leaq	-1744(%rbp), %rcx
	movq	-1752(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3096(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3096(%rbp)
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3224(%rbp)
	movq	-3224(%rbp), %rax
	movq	%rax, -3112(%rbp)
	jmp	.LBB0_48
