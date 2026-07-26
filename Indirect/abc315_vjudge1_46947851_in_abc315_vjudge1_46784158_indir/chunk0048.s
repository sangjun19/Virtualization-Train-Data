.LBB0_44:
	movq	-4992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4992(%rbp)
	movq	-4984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7040(%rbp,%rax,8), %rax
	movq	%rax, -7312(%rbp)
	movq	-7312(%rbp), %rax
	movq	%rax, -7056(%rbp)
	jmp	.LBB0_65
