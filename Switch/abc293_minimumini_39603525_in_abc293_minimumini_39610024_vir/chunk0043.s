.LBB1_45:
	movq	-2400856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2400864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2400864(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2400864(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2400864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2400864(%rbp)
