.LBB0_37:
	movq	-4000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000880(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4000880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4000880(%rbp)
	jmp	.LBB0_47
