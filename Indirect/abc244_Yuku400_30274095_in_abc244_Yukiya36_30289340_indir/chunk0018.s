.Ltmp9:
.LBB0_22:
	movq	-102664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -102664(%rbp)
	movq	-102672(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102672(%rbp), %rax
	movb	%cl, (%rax)
	movq	-102664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-104720(%rbp,%rax,8), %rax
	movq	%rax, -104824(%rbp)
	movq	-104824(%rbp), %rax
	movq	%rax, -104736(%rbp)
	jmp	.LBB0_53
