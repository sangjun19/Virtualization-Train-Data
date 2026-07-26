.LBB0_31:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-704(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -704(%rbp)
	jmp	.LBB0_36
