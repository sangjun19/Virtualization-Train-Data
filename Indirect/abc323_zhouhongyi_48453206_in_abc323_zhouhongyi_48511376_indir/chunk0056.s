.LBB0_38:
	movq	-48976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -48976(%rbp)
	movq	-48968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-51024(%rbp,%rax,8), %rax
	movq	%rax, -51232(%rbp)
	movq	-51232(%rbp), %rax
	movq	%rax, -51040(%rbp)
	jmp	.LBB0_64
