.LBB0_17:
	movq	-1720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1720(%rbp)
	movq	-1728(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1728(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
