.Ltmp1:
.LBB0_11:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	fldt	(%rax)
	movq	-16(%rax), %rax
	fstpt	(%rax)
	movq	-656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -656(%rbp)
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2704(%rbp,%rax,8), %rax
	movq	%rax, -2752(%rbp)
	movq	-2752(%rbp), %rax
	movq	%rax, -2728(%rbp)
	jmp	.LBB0_34
