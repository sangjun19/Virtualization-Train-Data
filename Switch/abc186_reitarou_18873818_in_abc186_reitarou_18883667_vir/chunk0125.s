.LBB0_26:
	movq	-40920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40920(%rbp)
	movq	-40928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-40928(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
