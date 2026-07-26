.Ltmp14:
.LBB0_27:
	movq	-1600680(%rbp), %rax
	incq	%rax
	movq	%rax, -1600680(%rbp)
	movq	-1600688(%rbp), %rax
	fldt	(%rax)
	fldt	-16(%rax)
	fmulp	%st, %st(1)
	fstpt	-16(%rax)
	movq	-1600688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600688(%rbp)
	movq	-1600680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602736(%rbp,%rax,8), %rax
	movq	%rax, -1602888(%rbp)
	movq	-1602888(%rbp), %rax
	movq	%rax, -1602760(%rbp)
	jmp	.LBB0_42
