.LBB0_33:
	movq	-52616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52616(%rbp)
	movq	-52616(%rbp), %rax
	movslq	(%rax), %rax
	movq	-52608(%rbp,%rax), %rcx
	movq	-52624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-52624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -52624(%rbp)
	movq	-52616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -52616(%rbp)
	jmp	.LBB0_42
