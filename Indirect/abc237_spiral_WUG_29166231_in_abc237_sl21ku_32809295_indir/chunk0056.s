.Ltmp32:
.LBB1_60:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500784(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-500784(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-500784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -500784(%rbp)
	movq	-500776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502832(%rbp,%rax,8), %rax
	movq	%rax, -503128(%rbp)
	movq	-503128(%rbp), %rax
	movq	%rax, -502848(%rbp)
	jmp	.LBB1_69
