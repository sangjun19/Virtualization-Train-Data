.LBB0_22:
	movq	-1448(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3504(%rbp,%rax,8), %rax
	movq	%rax, -3576(%rbp)
	movq	-3576(%rbp), %rax
	movq	%rax, -3520(%rbp)
	jmp	.LBB0_43
