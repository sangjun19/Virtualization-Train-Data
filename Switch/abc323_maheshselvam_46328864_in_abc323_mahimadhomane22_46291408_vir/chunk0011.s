.LBB0_11:
	movq	-100680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100688(%rbp)
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	jmp	.LBB0_42
