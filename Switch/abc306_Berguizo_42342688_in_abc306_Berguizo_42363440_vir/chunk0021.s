.LBB0_22:
	movq	-400696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400696(%rbp)
	movq	-400704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-400704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400704(%rbp)
	jmp	.LBB0_36
