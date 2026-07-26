.Ltmp13:
.LBB1_41:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-500784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-500776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502832(%rbp,%rax,8), %rax
	movq	%rax, -502976(%rbp)
	movq	-502976(%rbp), %rax
	movq	%rax, -502848(%rbp)
	jmp	.LBB1_69
