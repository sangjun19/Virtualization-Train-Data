.Ltmp9:
.LBB0_22:
	movq	-3640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3640(%rbp)
	movq	-3648(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3648(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5696(%rbp,%rax,8), %rax
	movq	%rax, -5800(%rbp)
	movq	-5800(%rbp), %rax
	movq	%rax, -5712(%rbp)
	jmp	.LBB0_36
