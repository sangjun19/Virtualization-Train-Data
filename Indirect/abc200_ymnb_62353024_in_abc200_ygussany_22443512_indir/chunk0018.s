.LBB0_23:
	movq	-165480(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -165480(%rbp)
	movq	-165480(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-167536(%rbp,%rax,8), %rax
	movq	%rax, -167648(%rbp)
	movq	-167648(%rbp), %rax
	movq	%rax, -167552(%rbp)
	jmp	.LBB0_99
