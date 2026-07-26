.LBB0_30:
	movq	-48968(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -48968(%rbp)
	movq	-48968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-51024(%rbp,%rax,8), %rax
	movq	%rax, -51192(%rbp)
	movq	-51192(%rbp), %rax
	movq	%rax, -51040(%rbp)
	jmp	.LBB0_64
