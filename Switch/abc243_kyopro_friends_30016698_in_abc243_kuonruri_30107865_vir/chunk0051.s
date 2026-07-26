.LBB0_52:
	movq	-8984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8984(%rbp)
	movq	-8992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8992(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8992(%rbp)
	jmp	.LBB0_61
