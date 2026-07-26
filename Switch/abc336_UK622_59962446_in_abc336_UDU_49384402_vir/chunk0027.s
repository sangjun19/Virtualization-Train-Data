.LBB0_31:
	movq	-2520680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2520688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2520688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2520688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2520688(%rbp)
	jmp	.LBB0_34
