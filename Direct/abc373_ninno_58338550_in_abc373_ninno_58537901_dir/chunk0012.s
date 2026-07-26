.Ltmp5:
.LBB0_18:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-14680(%rbp), %rax
	movb	(%rax), %cl
	movq	-14680(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-14680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14680(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14760(%rbp)
	movq	-14760(%rbp), %rax
	movq	%rax, -14696(%rbp)
	jmp	.LBB0_47
