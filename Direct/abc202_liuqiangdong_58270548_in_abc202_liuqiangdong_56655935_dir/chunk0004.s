.Ltmp1:
.LBB0_10:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212904(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-212904(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -212944(%rbp)
	movq	-212944(%rbp), %rax
	movq	%rax, -212920(%rbp)
	jmp	.LBB0_62
