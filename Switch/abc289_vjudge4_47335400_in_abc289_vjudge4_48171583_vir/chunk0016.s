.LBB0_16:
	movq	-10760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10760(%rbp)
	movq	-10768(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10768(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
