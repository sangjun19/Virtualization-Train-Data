.Ltmp1:
.LBB0_11:
	movq	-10648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10648(%rbp)
	movq	-10656(%rbp), %rax
	movb	(%rax), %cl
	movq	-10656(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-10656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10656(%rbp)
	movq	-10648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12704(%rbp,%rax,8), %rax
	movq	%rax, -12744(%rbp)
	movq	-12744(%rbp), %rax
	movq	%rax, -12720(%rbp)
	jmp	.LBB0_47
