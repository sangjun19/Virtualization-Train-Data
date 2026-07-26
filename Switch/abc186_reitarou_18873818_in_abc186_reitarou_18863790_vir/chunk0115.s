.LBB0_16:
	movq	-40840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40840(%rbp)
	movq	-40848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40848(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-40848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40848(%rbp)
	jmp	.LBB0_48
