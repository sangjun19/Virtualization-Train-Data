.Ltmp5:
.LBB0_15:
	movq	-1016776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016776(%rbp), %rax
	movb	(%rax), %cl
	movq	-1016784(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-1016784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1016784(%rbp)
	movq	-1016776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1018832(%rbp,%rax,8), %rax
	movq	%rax, -1018896(%rbp)
	movq	-1018896(%rbp), %rax
	movq	%rax, -1018848(%rbp)
	jmp	.LBB0_69
