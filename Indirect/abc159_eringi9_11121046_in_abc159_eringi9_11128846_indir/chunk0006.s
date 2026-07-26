.Ltmp1:
.LBB0_11:
	movq	-1600680(%rbp), %rax
	incq	%rax
	movq	%rax, -1600680(%rbp)
	movq	-1600688(%rbp), %rax
	fldt	(%rax)
	movq	-16(%rax), %rax
	fstpt	(%rax)
	movq	-1600688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600688(%rbp)
	movq	-1600680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602736(%rbp,%rax,8), %rax
	movq	%rax, -1602784(%rbp)
	movq	-1602784(%rbp), %rax
	movq	%rax, -1602760(%rbp)
	jmp	.LBB0_42
