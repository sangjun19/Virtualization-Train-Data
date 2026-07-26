.Ltmp3:
.LBB0_13:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	-100736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100736(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-100736(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-100736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100736(%rbp)
	movq	-100728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102784(%rbp,%rax,8), %rax
	movq	%rax, -102880(%rbp)
	movq	-102880(%rbp), %rax
	movq	%rax, -102840(%rbp)
	jmp	.LBB0_53
