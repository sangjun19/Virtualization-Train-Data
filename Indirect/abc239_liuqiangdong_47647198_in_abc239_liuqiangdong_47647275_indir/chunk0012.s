.Ltmp4:
.LBB0_17:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	fldt	(%rax)
	fldt	-16(%rax)
	fdivrp	%st, %st(1)
	fstpt	-16(%rax)
	movq	-736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -736(%rbp)
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2784(%rbp,%rax,8), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB0_41
