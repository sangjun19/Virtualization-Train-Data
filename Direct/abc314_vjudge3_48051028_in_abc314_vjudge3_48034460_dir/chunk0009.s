.Ltmp6:
.LBB0_15:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	leaq	-880(%rbp), %rcx
	movq	-888(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-15208(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15208(%rbp)
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15280(%rbp)
	movq	-15280(%rbp), %rax
	movq	%rax, -15224(%rbp)
	jmp	.LBB0_52
