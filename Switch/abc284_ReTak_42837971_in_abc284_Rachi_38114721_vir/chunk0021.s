.LBB0_20:
	movq	-2024(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2024(%rbp)
	movq	-2032(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2032(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2032(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2032(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2032(%rbp)
	jmp	.LBB0_41
