.Ltmp12:
.LBB0_22:
	movq	-1256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1256(%rbp)
	movq	-1264(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1264(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3312(%rbp,%rax,8), %rax
	movq	%rax, -3448(%rbp)
	movq	-3448(%rbp), %rax
	movq	%rax, -3328(%rbp)
	jmp	.LBB0_60
