.LBB0_52:
	movq	-1000736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000736(%rbp)
	movq	-1000728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002784(%rbp,%rax,8), %rax
	movq	%rax, -1003064(%rbp)
	movq	-1003064(%rbp), %rax
	movq	%rax, -1002800(%rbp)
	jmp	.LBB0_68
