.LBB0_26:
	movq	-8208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8208(%rbp)
	movq	-8200(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10256(%rbp,%rax,8), %rax
	movq	%rax, -10384(%rbp)
	movq	-10384(%rbp), %rax
	movq	%rax, -10272(%rbp)
	jmp	.LBB0_55
