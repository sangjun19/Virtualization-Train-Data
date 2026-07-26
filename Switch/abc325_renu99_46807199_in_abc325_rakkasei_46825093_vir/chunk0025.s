.LBB0_24:
	movq	-1690680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1690680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1690688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1690688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1690688(%rbp)
	movq	-1690680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1690680(%rbp)
	jmp	.LBB0_31
