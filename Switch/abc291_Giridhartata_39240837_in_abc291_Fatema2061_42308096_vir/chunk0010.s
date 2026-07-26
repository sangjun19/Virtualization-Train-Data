.LBB0_11:
	movq	-10760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10760(%rbp)
	movq	-10768(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-10768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10768(%rbp)
	jmp	.LBB0_42
