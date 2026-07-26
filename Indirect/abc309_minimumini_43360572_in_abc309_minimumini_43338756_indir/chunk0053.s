.LBB0_37:
	movq	-11264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11264(%rbp)
	movq	-11256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13312(%rbp,%rax,8), %rax
	movq	%rax, -13496(%rbp)
	movq	-13496(%rbp), %rax
	movq	%rax, -13328(%rbp)
	jmp	.LBB0_53
