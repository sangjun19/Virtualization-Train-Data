.LBB0_48:
	movq	-401544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401544(%rbp)
	movq	-401552(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401552(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-401552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401552(%rbp)
