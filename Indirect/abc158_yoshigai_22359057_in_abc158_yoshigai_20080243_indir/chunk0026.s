.Ltmp15:
.LBB0_28:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-500784(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-500784(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-500784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -500784(%rbp)
	movq	-500776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502832(%rbp,%rax,8), %rax
	movq	%rax, -502976(%rbp)
	movq	-502976(%rbp), %rax
	movq	%rax, -502848(%rbp)
	jmp	.LBB0_56
