.LBB0_13:
	movq	-3200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200752(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3200752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3200752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200752(%rbp)
	jmp	.LBB0_35
