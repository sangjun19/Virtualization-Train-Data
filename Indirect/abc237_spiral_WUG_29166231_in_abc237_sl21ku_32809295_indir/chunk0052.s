.Ltmp28:
.LBB1_56:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-500784(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-500784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-500784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -500784(%rbp)
	movq	-500776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502832(%rbp,%rax,8), %rax
	movq	%rax, -503104(%rbp)
	movq	-503104(%rbp), %rax
	movq	%rax, -502848(%rbp)
	jmp	.LBB1_69
