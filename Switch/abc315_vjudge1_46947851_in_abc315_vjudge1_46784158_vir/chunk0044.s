.LBB0_40:
	movq	-4984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4984(%rbp)
	movq	-4992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4992(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-4992(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4992(%rbp)
	jmp	.LBB0_50
