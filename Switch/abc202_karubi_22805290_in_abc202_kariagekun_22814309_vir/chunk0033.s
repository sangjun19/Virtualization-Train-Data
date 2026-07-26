.LBB0_34:
	movq	-320648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -320648(%rbp)
	movq	-320648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-320656(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-320656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -320656(%rbp)
	movq	-320648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -320648(%rbp)
	jmp	.LBB0_42
