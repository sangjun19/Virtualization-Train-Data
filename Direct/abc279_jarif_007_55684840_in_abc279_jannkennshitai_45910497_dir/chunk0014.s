.Ltmp11:
.LBB0_20:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2312(%rbp), %rax
	movb	%cl, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2432(%rbp)
	movq	-2432(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_49
