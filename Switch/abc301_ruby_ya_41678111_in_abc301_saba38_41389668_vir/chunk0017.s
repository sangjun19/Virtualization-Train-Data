.LBB0_16:
	movq	-936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -936(%rbp)
	movq	-944(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-944(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -944(%rbp)
	jmp	.LBB0_47
