.Ltmp2:
.LBB0_11:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movb	(%rax), %cl
	movq	-14360(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-14360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14360(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14408(%rbp)
	movq	-14408(%rbp), %rax
	movq	%rax, -14376(%rbp)
	jmp	.LBB0_44
