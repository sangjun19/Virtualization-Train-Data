.LBB0_41:
	movq	-3201544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3201544(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201544(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3201544(%rbp)
	jmp	.LBB0_50
