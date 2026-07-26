.LBB0_40:
	movq	-3201544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3201544(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201552(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3201552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201552(%rbp)
	movq	-3201544(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3201544(%rbp)
	jmp	.LBB0_50
