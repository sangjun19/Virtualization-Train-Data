.Ltmp7:
.LBB0_20:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-500768(%rbp,%rax), %rcx
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
	movq	%rax, -502920(%rbp)
	movq	-502920(%rbp), %rax
	movq	%rax, -502848(%rbp)
	jmp	.LBB0_56
