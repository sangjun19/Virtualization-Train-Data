.LBB0_28:
	movq	-1264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1264(%rbp)
	movq	-1256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3312(%rbp,%rax,8), %rax
	movq	%rax, -3456(%rbp)
	movq	-3456(%rbp), %rax
	movq	%rax, -3328(%rbp)
	jmp	.LBB0_64
