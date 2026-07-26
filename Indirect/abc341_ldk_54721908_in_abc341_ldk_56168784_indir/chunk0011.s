.LBB0_16:
	movq	-4800688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4800688(%rbp)
	movq	-4800680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4802736(%rbp,%rax,8), %rax
	movq	%rax, -4802784(%rbp)
	movq	-4802784(%rbp), %rax
	movq	%rax, -4802752(%rbp)
	jmp	.LBB0_49
