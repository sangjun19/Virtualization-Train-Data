.LBB0_32:
	movq	-210728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-212784(%rbp,%rax,8), %rax
	movq	%rax, -212944(%rbp)
	movq	-212944(%rbp), %rax
	movq	%rax, -212800(%rbp)
	jmp	.LBB0_61
