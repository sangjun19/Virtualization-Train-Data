.LBB0_25:
	movq	-1000616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000616(%rbp)
	movq	-1000616(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1000608(%rbp,%rax), %rcx
	movq	-1000624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000624(%rbp)
	movq	-1000616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000616(%rbp)
