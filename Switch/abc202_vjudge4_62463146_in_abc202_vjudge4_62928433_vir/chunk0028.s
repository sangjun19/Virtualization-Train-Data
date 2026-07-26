.LBB0_21:
	movq	-100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100840(%rbp)
	movq	-100848(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100848(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_51
