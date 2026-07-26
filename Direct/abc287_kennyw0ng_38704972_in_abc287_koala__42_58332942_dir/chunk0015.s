.Ltmp10:
.LBB0_22:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-3080(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3080(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	movq	%rax, -3104(%rbp)
	jmp	.LBB0_57
