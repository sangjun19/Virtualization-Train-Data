.Ltmp2:
.LBB0_16:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1528(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1528(%rbp), %rax
	movb	%cl, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_42
