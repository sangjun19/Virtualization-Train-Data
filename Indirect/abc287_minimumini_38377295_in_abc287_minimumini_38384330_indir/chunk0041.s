.Ltmp25:
.LBB0_43:
	movq	-12728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12728(%rbp)
	movq	-12736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12736(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-12736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12736(%rbp)
	movq	-12728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14784(%rbp,%rax,8), %rax
	movq	%rax, -15024(%rbp)
	movq	-15024(%rbp), %rax
	movq	%rax, -14800(%rbp)
	jmp	.LBB0_60
