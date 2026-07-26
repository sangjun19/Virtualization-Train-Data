.LBB0_28:
	movq	-11264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11264(%rbp)
	movq	-11256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13312(%rbp,%rax,8), %rax
	movq	%rax, -13448(%rbp)
	movq	-13448(%rbp), %rax
	movq	%rax, -13328(%rbp)
	jmp	.LBB0_78
