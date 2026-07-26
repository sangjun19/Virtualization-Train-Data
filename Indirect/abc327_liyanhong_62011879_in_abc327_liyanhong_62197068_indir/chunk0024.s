.LBB0_25:
	movq	-3256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5312(%rbp,%rax,8), %rax
	movq	%rax, -5408(%rbp)
	movq	-5408(%rbp), %rax
	movq	%rax, -5328(%rbp)
	jmp	.LBB0_59
