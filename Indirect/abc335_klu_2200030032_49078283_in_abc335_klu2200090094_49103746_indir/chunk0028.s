.LBB0_30:
	movq	-912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -912(%rbp)
	movq	-904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2960(%rbp,%rax,8), %rax
	movq	%rax, -3120(%rbp)
	movq	-3120(%rbp), %rax
	movq	%rax, -2976(%rbp)
	jmp	.LBB0_47
