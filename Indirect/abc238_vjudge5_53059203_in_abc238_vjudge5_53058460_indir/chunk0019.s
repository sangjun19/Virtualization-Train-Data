.LBB0_24:
	movq	-736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -736(%rbp)
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2784(%rbp,%rax,8), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	movq	%rax, -2800(%rbp)
	jmp	.LBB0_37
