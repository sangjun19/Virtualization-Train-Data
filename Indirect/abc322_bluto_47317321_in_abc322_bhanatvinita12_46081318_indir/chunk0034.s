.LBB0_35:
	movq	-10712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12768(%rbp,%rax,8), %rax
	movq	%rax, -12944(%rbp)
	movq	-12944(%rbp), %rax
	movq	%rax, -12792(%rbp)
	jmp	.LBB0_52
