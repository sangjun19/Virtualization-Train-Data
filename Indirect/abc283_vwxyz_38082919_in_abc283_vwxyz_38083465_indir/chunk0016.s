.LBB0_17:
	movq	-700784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -700784(%rbp)
	movq	-700776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702832(%rbp,%rax,8), %rax
	movq	%rax, -702896(%rbp)
	movq	-702896(%rbp), %rax
	movq	%rax, -702848(%rbp)
	jmp	.LBB0_70
