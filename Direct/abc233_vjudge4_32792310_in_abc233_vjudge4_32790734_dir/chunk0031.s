.Ltmp22:
.LBB0_38:
	movq	-1100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1102312(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1102312(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1102520(%rbp)
	movq	-1102520(%rbp), %rax
	movq	%rax, -1102328(%rbp)
	jmp	.LBB0_45
