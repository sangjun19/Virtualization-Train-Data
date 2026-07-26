.LBB0_21:
	movq	-4984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4984(%rbp)
	movq	-4992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4992(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4992(%rbp)
	jmp	.LBB0_32
