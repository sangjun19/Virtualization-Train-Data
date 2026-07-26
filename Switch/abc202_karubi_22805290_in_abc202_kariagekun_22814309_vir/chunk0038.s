.LBB0_39:
	movq	-320648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -320648(%rbp)
	movq	-320656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-320656(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-320656(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-320656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -320656(%rbp)
	jmp	.LBB0_42
