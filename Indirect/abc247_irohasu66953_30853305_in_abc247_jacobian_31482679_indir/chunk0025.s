.Ltmp14:
.LBB0_27:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-656(%rbp), %rax
	movb	%cl, (%rax)
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2704(%rbp,%rax,8), %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movq	%rax, -2720(%rbp)
	jmp	.LBB0_43
