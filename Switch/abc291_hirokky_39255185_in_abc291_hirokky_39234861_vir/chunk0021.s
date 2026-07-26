.LBB0_21:
	movq	-2872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2872(%rbp)
	movq	-2880(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2880(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2880(%rbp)
	jmp	.LBB0_47
