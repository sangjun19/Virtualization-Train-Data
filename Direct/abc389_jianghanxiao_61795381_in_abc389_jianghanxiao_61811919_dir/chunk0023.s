.Ltmp18:
.LBB0_30:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1512(%rbp), %rax
	movb	%cl, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1680(%rbp)
	movq	-1680(%rbp), %rax
	movq	%rax, -1528(%rbp)
	jmp	.LBB0_51
