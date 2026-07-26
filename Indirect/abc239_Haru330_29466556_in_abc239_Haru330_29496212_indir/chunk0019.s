.Ltmp6:
.LBB1_23:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	fldt	(%rax)
	fldt	-16(%rax)
	fdivp	%st, %st(1)
	fstpt	-16(%rax)
	movq	-768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -768(%rbp)
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2816(%rbp,%rax,8), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB1_44
