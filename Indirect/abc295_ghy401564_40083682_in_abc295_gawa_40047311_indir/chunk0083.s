.LBB0_29:
	movq	-6800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6800(%rbp)
	movq	-6792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8848(%rbp,%rax,8), %rax
	movq	%rax, -8976(%rbp)
	movq	-8976(%rbp), %rax
	movq	%rax, -8872(%rbp)
	jmp	.LBB0_88
