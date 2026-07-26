.LBB0_30:
	movq	-12728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12728(%rbp)
	movq	-12736(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12736(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_45
