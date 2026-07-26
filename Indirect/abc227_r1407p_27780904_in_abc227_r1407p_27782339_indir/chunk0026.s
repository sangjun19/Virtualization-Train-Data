.LBB0_21:
	movq	-4904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6960(%rbp,%rax,8), %rax
	movq	%rax, -7056(%rbp)
	movq	-7056(%rbp), %rax
	movq	%rax, -6976(%rbp)
	jmp	.LBB0_69
