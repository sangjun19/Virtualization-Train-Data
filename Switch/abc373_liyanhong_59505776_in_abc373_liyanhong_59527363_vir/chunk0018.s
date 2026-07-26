.LBB0_18:
	movq	-2024(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2024(%rbp)
	leaq	-2016(%rbp), %rcx
	movq	-2024(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2032(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2032(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2032(%rbp)
	movq	-2024(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_42
