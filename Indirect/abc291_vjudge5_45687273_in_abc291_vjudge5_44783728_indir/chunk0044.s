.LBB0_46:
	movq	-2888(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4944(%rbp,%rax,8), %rax
	movq	%rax, -5200(%rbp)
	movq	-5200(%rbp), %rax
	movq	%rax, -4960(%rbp)
	jmp	.LBB0_65
