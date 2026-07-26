.LBB0_33:
	movq	-1544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1544(%rbp)
	movq	-1552(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1552(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1552(%rbp)
	jmp	.LBB0_43
