.LBB0_46:
	movq	-1560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1552(%rbp,%rax), %rcx
	movq	-1568(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1568(%rbp)
	movq	-1560(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1560(%rbp)
