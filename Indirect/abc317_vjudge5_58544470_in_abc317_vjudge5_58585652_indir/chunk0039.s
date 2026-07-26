.LBB0_29:
	movq	-5264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5264(%rbp)
	movq	-5256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7312(%rbp,%rax,8), %rax
	movq	%rax, -7456(%rbp)
	movq	-7456(%rbp), %rax
	movq	%rax, -7336(%rbp)
	jmp	.LBB0_64
