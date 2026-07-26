.LBB0_25:
	movq	-320648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -320648(%rbp)
	movq	-320656(%rbp), %rax
	movl	(%rax), %edx
	movq	-320656(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-320656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -320656(%rbp)
	jmp	.LBB0_42
