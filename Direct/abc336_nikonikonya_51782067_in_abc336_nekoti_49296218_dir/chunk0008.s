.Ltmp5:
.LBB0_14:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-41560(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-41560(%rbp), %rax
	movb	%cl, (%rax)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41624(%rbp)
	movq	-41624(%rbp), %rax
	movq	%rax, -41576(%rbp)
	jmp	.LBB0_48
