.LBB0_13:
	movq	-14976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14976(%rbp)
	movq	-14968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-17024(%rbp,%rax,8), %rax
	movq	%rax, -17056(%rbp)
	movq	-17056(%rbp), %rax
	movq	%rax, -17040(%rbp)
	jmp	.LBB0_49
