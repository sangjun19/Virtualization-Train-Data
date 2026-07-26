.Ltmp2:
.LBB0_14:
	movq	-1896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1896(%rbp)
	movq	-5240(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5240(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5288(%rbp)
	movq	-5288(%rbp), %rax
	movq	%rax, -5256(%rbp)
	jmp	.LBB0_68
