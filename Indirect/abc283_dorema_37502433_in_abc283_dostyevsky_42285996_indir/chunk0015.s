.LBB0_16:
	movq	-1000664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002720(%rbp,%rax,8), %rax
	movq	%rax, -1002784(%rbp)
	movq	-1002784(%rbp), %rax
	movq	%rax, -1002736(%rbp)
	jmp	.LBB0_45
