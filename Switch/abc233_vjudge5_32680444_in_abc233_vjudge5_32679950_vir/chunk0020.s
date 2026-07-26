.LBB1_26:
	movq	-100616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100616(%rbp)
	movq	-100616(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100608(%rbp,%rax), %rcx
	movq	-100624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100624(%rbp)
	movq	-100616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100616(%rbp)
