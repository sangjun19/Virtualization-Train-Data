.Ltmp29:
.LBB0_45:
	movq	-1016776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016784(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1016784(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1016784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1016784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1016784(%rbp)
	movq	-1016776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1018832(%rbp,%rax,8), %rax
	movq	%rax, -1019096(%rbp)
	movq	-1019096(%rbp), %rax
	movq	%rax, -1018848(%rbp)
	jmp	.LBB0_69
