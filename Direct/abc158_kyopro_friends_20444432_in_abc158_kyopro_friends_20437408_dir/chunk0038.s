.Ltmp23:
.LBB2_48:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-3400(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3400(%rbp), %rax
	movb	%cl, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3616(%rbp)
	movq	-3616(%rbp), %rax
	movq	%rax, -3416(%rbp)
	jmp	.LBB2_65
