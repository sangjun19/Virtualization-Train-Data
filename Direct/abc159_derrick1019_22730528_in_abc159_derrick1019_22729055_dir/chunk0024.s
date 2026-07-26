.Ltmp18:
.LBB0_30:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-8568(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-8568(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movq	%rax, -8584(%rbp)
	jmp	.LBB0_47
