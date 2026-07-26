.Ltmp22:
.LBB0_35:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2888(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_42
