.LBB0_13:
	movq	-12728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12728(%rbp)
	movq	-12736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-12736(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_31
