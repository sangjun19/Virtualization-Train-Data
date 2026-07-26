.Ltmp24:
.LBB0_43:
	movq	-24100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100848(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-24100848(%rbp), %rax
	movb	%cl, (%rax)
	movq	-24100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-24102896(%rbp,%rax,8), %rax
	movq	%rax, -24103120(%rbp)
	movq	-24103120(%rbp), %rax
	movq	%rax, -24102912(%rbp)
	jmp	.LBB0_69
