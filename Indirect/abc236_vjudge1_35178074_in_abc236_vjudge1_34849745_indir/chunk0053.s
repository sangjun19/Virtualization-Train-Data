.LBB0_55:
	movq	-800728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800728(%rbp)
	movq	-800728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802784(%rbp,%rax,8), %rax
	movq	%rax, -803096(%rbp)
	movq	-803096(%rbp), %rax
	movq	%rax, -802800(%rbp)
	jmp	.LBB0_61
