.LBB0_22:
	movq	-2904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4960(%rbp,%rax,8), %rax
	movq	%rax, -5056(%rbp)
	movq	-5056(%rbp), %rax
	movq	%rax, -4976(%rbp)
	jmp	.LBB0_60
