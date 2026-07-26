.Ltmp10:
.LBB0_19:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-9096(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-9096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9208(%rbp)
	movq	-9208(%rbp), %rax
	movq	%rax, -9112(%rbp)
	jmp	.LBB0_42
