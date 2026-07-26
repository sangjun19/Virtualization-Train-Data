.Ltmp0:
.LBB0_9:
	movq	-164776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -164776(%rbp)
	leaq	-164768(%rbp), %rcx
	movq	-164776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-166632(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-166632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -166632(%rbp)
	movq	-164776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -164776(%rbp)
	movq	-164776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -166664(%rbp)
	movq	-166664(%rbp), %rax
	movq	%rax, -166648(%rbp)
	jmp	.LBB0_58
