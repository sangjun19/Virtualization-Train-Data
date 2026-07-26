	movq	-4968(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4960(%rbp,%rax,8), %rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movq	%rax, -4976(%rbp)
	jmp	.LBB0_60
