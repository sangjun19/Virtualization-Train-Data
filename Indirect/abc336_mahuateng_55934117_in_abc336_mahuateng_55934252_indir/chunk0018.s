.Ltmp7:
.LBB0_17:
	movq	-10648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10648(%rbp)
	movq	-10656(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-10656(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12704(%rbp,%rax,8), %rax
	movq	%rax, -12792(%rbp)
	movq	-12792(%rbp), %rax
	movq	%rax, -12720(%rbp)
	jmp	.LBB0_47
