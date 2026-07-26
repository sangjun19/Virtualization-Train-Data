.LBB0_36:
	movq	-1544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1544(%rbp)
	movq	-1552(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1552(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1552(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1552(%rbp)
	jmp	.LBB0_43
