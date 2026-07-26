.LBB0_31:
	movq	-1496(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3552(%rbp,%rax,8), %rax
	movq	%rax, -3728(%rbp)
	movq	-3728(%rbp), %rax
	movq	%rax, -3576(%rbp)
	jmp	.LBB0_48
