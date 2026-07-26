.LBB0_15:
	movq	-4688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4688(%rbp)
	movq	-4680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6736(%rbp,%rax,8), %rax
	movq	%rax, -6784(%rbp)
	movq	-6784(%rbp), %rax
	movq	%rax, -6752(%rbp)
	jmp	.LBB0_54
