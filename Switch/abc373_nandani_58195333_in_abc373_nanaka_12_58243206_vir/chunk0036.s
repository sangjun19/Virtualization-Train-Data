.LBB0_35:
	movq	-2024(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2024(%rbp)
	movq	-2032(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2032(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2032(%rbp)
	jmp	.LBB0_42
