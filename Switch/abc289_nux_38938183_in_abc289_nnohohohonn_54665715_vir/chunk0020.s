.LBB0_21:
	movq	-400728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400728(%rbp)
	movq	-400736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-400736(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
