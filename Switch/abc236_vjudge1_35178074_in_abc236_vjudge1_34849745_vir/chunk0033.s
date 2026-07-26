.LBB0_34:
	movq	-800728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800728(%rbp)
	movq	-800736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-800736(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_57
