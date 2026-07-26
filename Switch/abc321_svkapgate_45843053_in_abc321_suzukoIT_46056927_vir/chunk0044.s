.LBB0_44:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	-100736(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-100736(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
