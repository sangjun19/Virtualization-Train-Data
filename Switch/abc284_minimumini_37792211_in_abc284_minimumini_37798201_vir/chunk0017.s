.LBB0_16:
	movq	-14920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14920(%rbp)
	movq	-14928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-14928(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
