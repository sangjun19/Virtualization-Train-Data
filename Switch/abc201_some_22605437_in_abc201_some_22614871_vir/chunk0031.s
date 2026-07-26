.LBB1_29:
	movq	-20680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20680(%rbp)
	movq	-20688(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-20688(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-20688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20688(%rbp)
	jmp	.LBB1_42
