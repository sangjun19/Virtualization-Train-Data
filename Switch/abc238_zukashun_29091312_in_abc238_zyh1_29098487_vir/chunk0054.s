.LBB0_36:
	movq	-5224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5224(%rbp)
	movq	-5232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5232(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
