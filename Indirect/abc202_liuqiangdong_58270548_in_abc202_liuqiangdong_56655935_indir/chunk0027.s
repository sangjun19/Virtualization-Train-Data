.LBB0_24:
	movq	-210728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-212784(%rbp,%rax,8), %rax
	movq	%rax, -212888(%rbp)
	movq	-212888(%rbp), %rax
	movq	%rax, -212800(%rbp)
	jmp	.LBB0_63
