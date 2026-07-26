.LBB0_28:
	movq	-1100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1100704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1100704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1100704(%rbp)
	jmp	.LBB0_42
