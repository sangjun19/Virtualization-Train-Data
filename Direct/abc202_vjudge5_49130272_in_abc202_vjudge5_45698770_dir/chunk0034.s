.Ltmp22:
.LBB0_41:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102408(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102408(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102616(%rbp)
	movq	-102616(%rbp), %rax
	movq	%rax, -102424(%rbp)
	jmp	.LBB0_48
