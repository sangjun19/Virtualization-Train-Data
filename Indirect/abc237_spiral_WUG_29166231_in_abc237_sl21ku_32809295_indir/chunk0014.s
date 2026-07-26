.Ltmp1:
.LBB1_17:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500784(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-500784(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-500784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-500784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -500784(%rbp)
	movq	-500776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502832(%rbp,%rax,8), %rax
	movq	%rax, -502872(%rbp)
	movq	-502872(%rbp), %rax
	movq	%rax, -502848(%rbp)
	jmp	.LBB1_69
