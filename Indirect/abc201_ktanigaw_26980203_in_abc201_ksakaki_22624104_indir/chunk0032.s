.Ltmp11:
.LBB0_21:
	movq	-1016776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1016784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1016784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1016784(%rbp)
	movq	-1016776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1018832(%rbp,%rax,8), %rax
	movq	%rax, -1018944(%rbp)
	movq	-1018944(%rbp), %rax
	movq	%rax, -1018848(%rbp)
	jmp	.LBB0_69
