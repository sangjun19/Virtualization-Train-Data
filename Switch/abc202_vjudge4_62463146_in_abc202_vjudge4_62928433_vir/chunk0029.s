.LBB0_22:
	movq	-100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100840(%rbp)
	movq	-100848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100848(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-100848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100848(%rbp)
	jmp	.LBB0_51
