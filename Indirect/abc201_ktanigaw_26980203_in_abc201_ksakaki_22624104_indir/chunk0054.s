.Ltmp28:
.LBB0_44:
	movq	-1016776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016784(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1016784(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1016776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1018832(%rbp,%rax,8), %rax
	movq	%rax, -1019088(%rbp)
	movq	-1019088(%rbp), %rax
	movq	%rax, -1018848(%rbp)
	jmp	.LBB0_69
