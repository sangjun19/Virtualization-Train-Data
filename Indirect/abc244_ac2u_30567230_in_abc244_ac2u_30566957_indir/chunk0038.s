.Ltmp22:
.LBB0_43:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100720(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-100720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-100720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100720(%rbp)
	movq	-100712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102768(%rbp,%rax,8), %rax
	movq	%rax, -102976(%rbp)
	movq	-102976(%rbp), %rax
	movq	%rax, -102784(%rbp)
	jmp	.LBB0_72
