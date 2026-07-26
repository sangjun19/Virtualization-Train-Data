.LBB0_31:
	movq	-2360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2360(%rbp)
	movq	-2368(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2368(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2368(%rbp)
	jmp	.LBB0_44
