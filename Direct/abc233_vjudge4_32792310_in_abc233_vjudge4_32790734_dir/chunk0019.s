.Ltmp12:
.LBB0_25:
	movq	-1100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1102312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1102312(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1102312(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1102312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1102312(%rbp)
	movq	-1100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1102440(%rbp)
	movq	-1102440(%rbp), %rax
	movq	%rax, -1102328(%rbp)
	jmp	.LBB0_45
