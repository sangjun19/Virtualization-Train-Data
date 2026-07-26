.Ltmp20:
.LBB0_38:
	movq	-100664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100664(%rbp)
	movq	-100672(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-100672(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102720(%rbp,%rax,8), %rax
	movq	%rax, -102912(%rbp)
	movq	-102912(%rbp), %rax
	movq	%rax, -102736(%rbp)
	jmp	.LBB0_43
