.Ltmp17:
.LBB0_37:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-500784(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-500784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -500784(%rbp)
	movq	-500776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502832(%rbp,%rax,8), %rax
	movq	%rax, -503000(%rbp)
	movq	-503000(%rbp), %rax
	movq	%rax, -502848(%rbp)
	jmp	.LBB0_56
