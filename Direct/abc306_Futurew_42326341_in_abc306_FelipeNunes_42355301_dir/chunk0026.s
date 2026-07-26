.Ltmp16:
.LBB0_32:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-3080(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3080(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_49
