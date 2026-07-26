.Ltmp25:
.LBB1_53:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-500784(%rbp), %rax
	movq	%rax, -503080(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-503080(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-500784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -500784(%rbp)
	movq	-500776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502832(%rbp,%rax,8), %rax
	movq	%rax, -503072(%rbp)
	movq	-503072(%rbp), %rax
	movq	%rax, -502848(%rbp)
	jmp	.LBB1_69
