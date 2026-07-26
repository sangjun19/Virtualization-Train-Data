.LBB0_49:
	movq	-3992(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6048(%rbp,%rax,8), %rax
	movq	%rax, -6344(%rbp)
	movq	-6344(%rbp), %rax
	movq	%rax, -6064(%rbp)
	jmp	.LBB0_64
