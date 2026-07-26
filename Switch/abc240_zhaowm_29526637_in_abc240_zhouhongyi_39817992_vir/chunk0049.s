.LBB0_40:
	movq	-16856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16856(%rbp)
	movq	-16864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16864(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-16864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-16864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16864(%rbp)
	jmp	.LBB0_46
