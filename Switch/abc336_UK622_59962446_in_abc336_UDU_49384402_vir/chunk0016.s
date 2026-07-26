.LBB0_20:
	movq	-2520680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2520688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2520688(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2520688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2520688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2520688(%rbp)
	jmp	.LBB0_34
