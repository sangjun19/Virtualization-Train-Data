.LBB0_26:
	movq	-12808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12808(%rbp)
	movq	-12808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14864(%rbp,%rax,8), %rax
	movq	%rax, -14984(%rbp)
	movq	-14984(%rbp), %rax
	movq	%rax, -14880(%rbp)
	jmp	.LBB0_59
