.Ltmp16:
.LBB0_35:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-6616(%rbp), %rax
	movb	(%rax), %cl
	movq	-6616(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-6616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6616(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6776(%rbp)
	movq	-6776(%rbp), %rax
	movq	%rax, -6632(%rbp)
	jmp	.LBB0_58
