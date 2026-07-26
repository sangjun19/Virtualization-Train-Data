.Ltmp2:
.LBB0_12:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-864(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-864(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -864(%rbp)
	movq	-856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2912(%rbp,%rax,8), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	movq	%rax, -2936(%rbp)
	jmp	.LBB0_47
