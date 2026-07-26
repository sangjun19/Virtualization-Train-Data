.Ltmp1:
.LBB0_11:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	leaq	-100720(%rbp), %rcx
	movq	-100728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100736(%rbp)
	movq	-100728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102784(%rbp,%rax,8), %rax
	movq	%rax, -102864(%rbp)
	movq	-102864(%rbp), %rax
	movq	%rax, -102840(%rbp)
	jmp	.LBB0_53
