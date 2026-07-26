.LBB0_21:
	movq	-800744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800744(%rbp)
	movq	-800752(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-800752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
