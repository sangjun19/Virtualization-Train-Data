.LBB0_29:
	movq	-8736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8736(%rbp)
	movq	-8728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10784(%rbp,%rax,8), %rax
	movq	%rax, -10920(%rbp)
	movq	-10920(%rbp), %rax
	movq	%rax, -10800(%rbp)
	jmp	.LBB0_63
