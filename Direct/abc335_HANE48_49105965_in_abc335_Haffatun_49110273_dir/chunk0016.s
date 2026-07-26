.Ltmp10:
.LBB0_22:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14360(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-14360(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-14360(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14360(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14480(%rbp)
	movq	-14480(%rbp), %rax
	movq	%rax, -14376(%rbp)
	jmp	.LBB0_44
