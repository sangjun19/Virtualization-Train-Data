.LBB0_18:
	movq	-3201544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3201552(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201552(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3201552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3201552(%rbp)
	jmp	.LBB0_50
