.LBB0_43:
	movq	-3200904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3200904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202960(%rbp,%rax,8), %rax
	movq	%rax, -3203192(%rbp)
	movq	-3203192(%rbp), %rax
	movq	%rax, -3202976(%rbp)
	jmp	.LBB0_55
