.LBB0_31:
	movq	-4000840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002896(%rbp,%rax,8), %rax
	movq	%rax, -4003048(%rbp)
	movq	-4003048(%rbp), %rax
	movq	%rax, -4002912(%rbp)
	jmp	.LBB0_67
