.LBB0_36:
	movq	-10760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10760(%rbp)
	movq	-10768(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10768(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
