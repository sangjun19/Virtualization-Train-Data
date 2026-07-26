.Ltmp11:
.LBB0_20:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-8568(%rbp), %rax
	movb	(%rax), %cl
	movq	-8568(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-8568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8568(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rax
	movq	%rax, -8584(%rbp)
	jmp	.LBB0_47
