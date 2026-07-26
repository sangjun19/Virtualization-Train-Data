.LBB0_17:
	movq	-800672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800672(%rbp)
	movq	-800664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802720(%rbp,%rax,8), %rax
	movq	%rax, -802784(%rbp)
	movq	-802784(%rbp), %rax
	movq	%rax, -802736(%rbp)
	jmp	.LBB0_47
