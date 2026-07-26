.Ltmp10:
.LBB1_29:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500784(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-500784(%rbp), %rax
	movb	%cl, (%rax)
	movq	-500776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502832(%rbp,%rax,8), %rax
	movq	%rax, -502944(%rbp)
	movq	-502944(%rbp), %rax
	movq	%rax, -502848(%rbp)
	jmp	.LBB1_69
