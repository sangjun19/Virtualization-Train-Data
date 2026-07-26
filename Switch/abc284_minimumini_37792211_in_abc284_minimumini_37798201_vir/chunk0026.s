.LBB0_26:
	movq	-14920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14920(%rbp)
	movq	-14928(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14928(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
