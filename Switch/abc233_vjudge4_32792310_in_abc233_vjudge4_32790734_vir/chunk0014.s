.LBB0_12:
	movq	-1100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1100736(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1100736(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
