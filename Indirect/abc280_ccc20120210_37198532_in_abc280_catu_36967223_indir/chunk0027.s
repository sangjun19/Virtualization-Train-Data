.LBB0_24:
	movq	-1000864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000864(%rbp)
	movq	-1000856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002912(%rbp,%rax,8), %rax
	movq	%rax, -1003024(%rbp)
	movq	-1003024(%rbp), %rax
	movq	%rax, -1002928(%rbp)
	jmp	.LBB0_48
