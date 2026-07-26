.LBB0_25:
	movq	-2024(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2032(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2032(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2032(%rbp)
	movq	-2024(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_42
