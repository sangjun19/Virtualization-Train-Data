.LBB1_14:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	movq	-1760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1760(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1760(%rbp)
	jmp	.LBB1_29
