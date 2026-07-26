.LBB1_13:
	movq	-20680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20680(%rbp)
	movq	-20680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20688(%rbp)
	movq	-20680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20680(%rbp)
	jmp	.LBB1_42
