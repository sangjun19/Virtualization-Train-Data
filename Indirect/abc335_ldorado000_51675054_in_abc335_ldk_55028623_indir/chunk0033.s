.LBB0_35:
	movq	-1800(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3856(%rbp,%rax,8), %rax
	movq	%rax, -4056(%rbp)
	movq	-4056(%rbp), %rax
	movq	%rax, -3872(%rbp)
	jmp	.LBB0_43
