.Ltmp8:
.LBB0_26:
	movq	-3880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3880(%rbp)
	movq	-6792(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-6792(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6888(%rbp)
	movq	-6888(%rbp), %rax
	movq	%rax, -6808(%rbp)
	jmp	.LBB0_57
