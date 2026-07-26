.Ltmp4:
.LBB0_13:
	movq	-1100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1102312(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1102312(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1102312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1102312(%rbp)
	movq	-1100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1102368(%rbp)
	movq	-1102368(%rbp), %rax
	movq	%rax, -1102328(%rbp)
	jmp	.LBB0_45
