.LBB0_28:
	movq	-5048(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5048(%rbp)
	movq	-5048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7104(%rbp,%rax,8), %rax
	movq	%rax, -7232(%rbp)
	movq	-7232(%rbp), %rax
	movq	%rax, -7120(%rbp)
	jmp	.LBB0_63
