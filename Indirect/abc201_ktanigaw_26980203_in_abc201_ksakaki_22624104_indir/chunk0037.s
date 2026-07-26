.Ltmp16:
.LBB0_26:
	movq	-1016776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016784(%rbp), %rax
	movl	(%rax), %eax
	movq	-1016784(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1016784(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1016784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1016784(%rbp)
	movq	-1016776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1018832(%rbp,%rax,8), %rax
	movq	%rax, -1018984(%rbp)
	movq	-1018984(%rbp), %rax
	movq	%rax, -1018848(%rbp)
	jmp	.LBB0_69
