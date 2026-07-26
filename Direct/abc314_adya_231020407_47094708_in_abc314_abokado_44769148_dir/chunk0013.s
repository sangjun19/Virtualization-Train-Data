.Ltmp10:
.LBB0_19:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14456(%rbp), %rax
	movb	(%rax), %cl
	movq	-14456(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-14456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14456(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14568(%rbp)
	movq	-14568(%rbp), %rax
	movq	%rax, -14472(%rbp)
	jmp	.LBB0_37
