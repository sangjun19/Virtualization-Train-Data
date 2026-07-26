.LBB0_27:
	movq	-2001000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2001008(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2001008(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
