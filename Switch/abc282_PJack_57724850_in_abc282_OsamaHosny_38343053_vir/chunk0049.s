.LBB0_43:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	movq	-200752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200752(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-200752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200752(%rbp)
	jmp	.LBB0_45
