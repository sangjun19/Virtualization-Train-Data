.Ltmp9:
.LBB0_29:
	movq	-1560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1560(%rbp)
	movq	-1568(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1568(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1560(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3616(%rbp,%rax,8), %rax
	movq	%rax, -3728(%rbp)
	movq	-3728(%rbp), %rax
	movq	%rax, -3632(%rbp)
	jmp	.LBB0_48
