.LBB0_44:
	movq	-792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2848(%rbp,%rax,8), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -2864(%rbp)
	jmp	.LBB0_64
