.LBB0_22:
	movq	-2520680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2520688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2520688(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2520688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2520688(%rbp)
	jmp	.LBB0_34
