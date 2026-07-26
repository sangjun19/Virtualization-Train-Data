.Ltmp26:
.LBB0_43:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-736(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-736(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -736(%rbp)
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2784(%rbp,%rax,8), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	movq	%rax, -2800(%rbp)
	jmp	.LBB0_58
