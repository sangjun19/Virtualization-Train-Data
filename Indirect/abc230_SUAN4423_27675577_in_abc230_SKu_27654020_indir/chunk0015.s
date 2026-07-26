.LBB0_21:
	movq	-300640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300640(%rbp)
	movq	-300632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302688(%rbp,%rax,8), %rax
	movq	%rax, -302784(%rbp)
	movq	-302784(%rbp), %rax
	movq	%rax, -302704(%rbp)
	jmp	.LBB0_38
