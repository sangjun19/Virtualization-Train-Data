.LBB0_21:
	movq	-5256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5256(%rbp)
	movq	-5256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7312(%rbp,%rax,8), %rax
	movq	%rax, -7416(%rbp)
	movq	-7416(%rbp), %rax
	movq	%rax, -7336(%rbp)
	jmp	.LBB0_64
