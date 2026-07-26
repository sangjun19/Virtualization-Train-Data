.LBB0_11:
	movq	-320648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -320648(%rbp)
	movq	-320656(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-320656(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-320656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -320656(%rbp)
	jmp	.LBB0_42
