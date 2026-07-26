.Ltmp20:
.LBB0_33:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7512(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-7512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7712(%rbp)
	movq	-7712(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_65
