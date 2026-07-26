.LBB0_12:
	movq	-3201544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3201552(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3201552(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_50
