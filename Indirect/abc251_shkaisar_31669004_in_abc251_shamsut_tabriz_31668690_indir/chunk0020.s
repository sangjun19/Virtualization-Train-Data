.LBB0_16:
	movq	-888(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2944(%rbp,%rax,8), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2960(%rbp)
	jmp	.LBB0_57
