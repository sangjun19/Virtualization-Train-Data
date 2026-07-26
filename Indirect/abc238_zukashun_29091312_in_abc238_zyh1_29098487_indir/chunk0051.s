.LBB0_34:
	movq	-5224(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5224(%rbp)
	movq	-5224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7280(%rbp,%rax,8), %rax
	movq	%rax, -7488(%rbp)
	movq	-7488(%rbp), %rax
	movq	%rax, -7312(%rbp)
	jmp	.LBB0_46
