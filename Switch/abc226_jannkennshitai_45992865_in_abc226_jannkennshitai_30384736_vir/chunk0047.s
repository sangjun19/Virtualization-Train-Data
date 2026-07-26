.LBB0_41:
	movq	-4000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000880(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-4000880(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4000880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4000880(%rbp)
	jmp	.LBB0_47
