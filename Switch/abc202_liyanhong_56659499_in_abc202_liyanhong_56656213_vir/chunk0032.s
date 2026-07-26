.LBB0_28:
	movq	-200792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200792(%rbp)
	movq	-200800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200800(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-200800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200800(%rbp)
	jmp	.LBB0_48
