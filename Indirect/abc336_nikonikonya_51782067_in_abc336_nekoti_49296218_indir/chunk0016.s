.LBB0_19:
	movq	-40712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40712(%rbp)
	movq	-40712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42768(%rbp,%rax,8), %rax
	movq	%rax, -42832(%rbp)
	movq	-42832(%rbp), %rax
	movq	%rax, -42784(%rbp)
	jmp	.LBB0_49
