.Ltmp8:
.LBB0_21:
	movq	-1100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1102312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1102312(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1102312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1102312(%rbp)
	movq	-1100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1102408(%rbp)
	movq	-1102408(%rbp), %rax
	movq	%rax, -1102328(%rbp)
	jmp	.LBB0_45
