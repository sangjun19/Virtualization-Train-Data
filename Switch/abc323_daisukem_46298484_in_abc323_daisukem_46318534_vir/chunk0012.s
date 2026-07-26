.LBB0_12:
	movq	-67496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67496(%rbp)
	movq	-67504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-67504(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-67504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -67504(%rbp)
	jmp	.LBB0_42
