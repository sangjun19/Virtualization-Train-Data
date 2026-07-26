.LBB0_44:
	movq	-16856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16856(%rbp)
	movq	-16864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16864(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-16864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16864(%rbp)
	jmp	.LBB0_46
