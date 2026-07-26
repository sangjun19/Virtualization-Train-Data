.LBB0_34:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	movq	-1760(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1760(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
