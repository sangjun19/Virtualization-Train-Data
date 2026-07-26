.LBB0_31:
	movq	-9688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9688(%rbp)
	leaq	-9680(%rbp), %rcx
	movq	-9688(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9696(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9696(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9696(%rbp)
	movq	-9688(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -9688(%rbp)
	jmp	.LBB0_36
