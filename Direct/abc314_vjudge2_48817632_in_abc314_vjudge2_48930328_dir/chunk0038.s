.Ltmp29:
.LBB0_45:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	leaq	-880(%rbp), %rcx
	movq	-888(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-15192(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15192(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15192(%rbp)
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15456(%rbp)
	movq	-15456(%rbp), %rax
	movq	%rax, -15208(%rbp)
	jmp	.LBB0_53
