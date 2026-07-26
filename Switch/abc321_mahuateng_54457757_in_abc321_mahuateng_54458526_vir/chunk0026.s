.LBB0_26:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	movq	-200752(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-200752(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-200752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200752(%rbp)
	jmp	.LBB0_49
