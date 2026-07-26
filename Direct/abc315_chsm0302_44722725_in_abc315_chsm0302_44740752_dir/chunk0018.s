.Ltmp10:
.LBB0_25:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1592(%rbp), %rax
	movb	(%rax), %cl
	movq	-1592(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1592(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1712(%rbp)
	movq	-1712(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_48
