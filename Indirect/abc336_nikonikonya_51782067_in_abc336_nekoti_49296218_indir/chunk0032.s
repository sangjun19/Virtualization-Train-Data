.LBB0_36:
	movq	-40720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40720(%rbp)
	movq	-40712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42768(%rbp,%rax,8), %rax
	movq	%rax, -42936(%rbp)
	movq	-42936(%rbp), %rax
	movq	%rax, -42784(%rbp)
	jmp	.LBB0_49
