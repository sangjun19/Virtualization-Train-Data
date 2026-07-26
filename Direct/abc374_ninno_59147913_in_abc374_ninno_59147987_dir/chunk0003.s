.Ltmp0:
.LBB0_9:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movb	(%rax), %cl
	movq	-6616(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-6616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6616(%rbp)
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6648(%rbp)
	movq	-6648(%rbp), %rax
	movq	%rax, -6632(%rbp)
	jmp	.LBB0_58
