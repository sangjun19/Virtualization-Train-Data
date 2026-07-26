.Ltmp3:
.LBB0_16:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movb	(%rax), %cl
	movq	-656(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -656(%rbp)
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2704(%rbp,%rax,8), %rax
	movq	%rax, -2768(%rbp)
	movq	-2768(%rbp), %rax
	movq	%rax, -2728(%rbp)
	jmp	.LBB0_62
