.Ltmp16:
.LBB0_32:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-803032(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-803032(%rbp), %rax
	movb	%cl, (%rax)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803192(%rbp)
	movq	-803192(%rbp), %rax
	movq	%rax, -803048(%rbp)
	jmp	.LBB0_51
