.Ltmp1:
.LBB0_11:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	fldt	(%rax)
	movq	-16(%rax), %rax
	fstpt	(%rax)
	movq	-720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -720(%rbp)
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2768(%rbp,%rax,8), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB0_35
