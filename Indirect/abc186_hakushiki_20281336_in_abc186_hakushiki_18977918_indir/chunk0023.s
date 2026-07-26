.LBB0_25:
	movq	-40728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42784(%rbp,%rax,8), %rax
	movq	%rax, -42896(%rbp)
	movq	-42896(%rbp), %rax
	movq	%rax, -42800(%rbp)
	jmp	.LBB0_50
