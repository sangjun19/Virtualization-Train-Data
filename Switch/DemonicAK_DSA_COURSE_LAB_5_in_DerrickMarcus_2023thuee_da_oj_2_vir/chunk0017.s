.LBB0_19:
	movq	-800664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800664(%rbp)
	movq	-800672(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-800672(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
