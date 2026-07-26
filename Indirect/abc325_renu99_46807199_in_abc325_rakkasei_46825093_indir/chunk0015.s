.Ltmp6:
.LBB0_16:
	movq	-1690680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1690688(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1690688(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1690680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1692736(%rbp,%rax,8), %rax
	movq	%rax, -1692816(%rbp)
	movq	-1692816(%rbp), %rax
	movq	%rax, -1692752(%rbp)
	jmp	.LBB0_43
