.LBB0_15:
	movq	-2024(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2024(%rbp)
	movq	-2032(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2032(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
