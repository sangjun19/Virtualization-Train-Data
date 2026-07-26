.LBB0_16:
	movq	-55720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -55720(%rbp)
	movq	-55728(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-55728(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
