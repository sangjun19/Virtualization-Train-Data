.Ltmp27:
.LBB0_44:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2648(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_62
