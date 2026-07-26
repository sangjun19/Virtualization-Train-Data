.LBB0_23:
	movq	-1600632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600632(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600624(%rbp,%rax), %rcx
	movq	-1600640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600640(%rbp)
	movq	-1600632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600632(%rbp)
	jmp	.LBB0_27
