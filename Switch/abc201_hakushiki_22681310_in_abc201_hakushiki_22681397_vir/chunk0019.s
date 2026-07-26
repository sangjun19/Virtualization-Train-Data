.LBB1_17:
	movq	-20680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20680(%rbp)
	movq	-20688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-20688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_43
