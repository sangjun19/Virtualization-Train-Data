.Ltmp21:
.LBB0_37:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-803032(%rbp), %rax
	movb	(%rax), %cl
	movq	-803032(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-803032(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -803032(%rbp)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803232(%rbp)
	movq	-803232(%rbp), %rax
	movq	%rax, -803048(%rbp)
	jmp	.LBB0_51
