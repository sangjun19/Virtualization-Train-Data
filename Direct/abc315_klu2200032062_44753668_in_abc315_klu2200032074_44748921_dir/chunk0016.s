.Ltmp11:
.LBB0_23:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-2984(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2984(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_55
