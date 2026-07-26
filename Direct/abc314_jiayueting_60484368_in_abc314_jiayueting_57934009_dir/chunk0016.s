.Ltmp10:
.LBB0_22:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movb	(%rax), %cl
	movq	-15352(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-15352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15352(%rbp)
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15472(%rbp)
	movq	-15472(%rbp), %rax
	movq	%rax, -15368(%rbp)
	jmp	.LBB0_52
