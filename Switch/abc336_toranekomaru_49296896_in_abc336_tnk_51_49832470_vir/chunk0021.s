.LBB0_21:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	movq	-3728(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3728(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
