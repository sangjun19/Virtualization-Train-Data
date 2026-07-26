	movq	%rax, -3704(%rbp)
	leaq	-960(%rbp), %rcx
	movq	-3704(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3704(%rbp)
	leaq	-928(%rbp), %rcx
	movq	-3704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3696(%rbp,%rax,8), %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movq	%rax, -3712(%rbp)
	jmp	.LBB1_61
