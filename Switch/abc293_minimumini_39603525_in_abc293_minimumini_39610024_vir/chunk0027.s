.LBB1_29:
	movq	-2400856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2400864(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2400864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2400864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2400864(%rbp)
	jmp	.LBB1_46
