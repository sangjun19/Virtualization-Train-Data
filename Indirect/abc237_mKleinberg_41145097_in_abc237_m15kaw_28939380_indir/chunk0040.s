.LBB0_43:
	movq	-400952(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400952(%rbp)
	movq	-400952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403008(%rbp,%rax,8), %rax
	movq	%rax, -403224(%rbp)
	movq	-403224(%rbp), %rax
	movq	%rax, -403024(%rbp)
	jmp	.LBB0_56
