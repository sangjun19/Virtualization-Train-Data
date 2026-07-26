.Ltmp3:
.LBB0_16:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movb	(%rax), %cl
	movq	-14680(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-14680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14680(%rbp)
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14744(%rbp)
	movq	-14744(%rbp), %rax
	movq	%rax, -14696(%rbp)
	jmp	.LBB0_47
