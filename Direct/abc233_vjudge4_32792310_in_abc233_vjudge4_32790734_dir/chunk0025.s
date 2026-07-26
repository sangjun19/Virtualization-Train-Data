.Ltmp16:
.LBB0_32:
	movq	-1100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1102312(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1102312(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1102472(%rbp)
	movq	-1102472(%rbp), %rax
	movq	%rax, -1102328(%rbp)
	jmp	.LBB0_45
