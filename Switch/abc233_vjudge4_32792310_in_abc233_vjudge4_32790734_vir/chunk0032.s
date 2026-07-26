.LBB0_31:
	movq	-1100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1100736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1100736(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
