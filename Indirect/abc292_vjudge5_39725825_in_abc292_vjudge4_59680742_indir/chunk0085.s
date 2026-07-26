.LBB0_25:
	movq	-1576(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3632(%rbp,%rax,8), %rax
	movq	%rax, -3760(%rbp)
	movq	-3760(%rbp), %rax
	movq	%rax, -3664(%rbp)
	jmp	.LBB0_71
