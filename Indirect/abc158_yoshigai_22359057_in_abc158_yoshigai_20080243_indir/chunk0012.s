.Ltmp3:
.LBB0_13:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	leaq	-500768(%rbp), %rcx
	movq	-500776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-500784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-500784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -500784(%rbp)
	movq	-500776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -500776(%rbp)
	movq	-500776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502832(%rbp,%rax,8), %rax
	movq	%rax, -502888(%rbp)
	movq	-502888(%rbp), %rax
	movq	%rax, -502848(%rbp)
	jmp	.LBB0_56
