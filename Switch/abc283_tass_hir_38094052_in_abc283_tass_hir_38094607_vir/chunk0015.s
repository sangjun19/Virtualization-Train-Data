.LBB0_15:
	movq	-400696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400696(%rbp)
	movq	-400704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400704(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-400704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-400704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400704(%rbp)
	jmp	.LBB0_44
