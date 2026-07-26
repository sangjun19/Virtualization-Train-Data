.LBB0_36:
	movq	-201752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -201752(%rbp)
	movq	-201760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201760(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-201760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201760(%rbp)
	jmp	.LBB0_43
