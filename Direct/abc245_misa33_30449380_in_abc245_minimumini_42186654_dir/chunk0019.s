.Ltmp8:
.LBB0_26:
	movq	-12712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12712(%rbp)
	movq	-14248(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-14248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14352(%rbp)
	movq	-14352(%rbp), %rax
	movq	%rax, -14264(%rbp)
	jmp	.LBB0_57
