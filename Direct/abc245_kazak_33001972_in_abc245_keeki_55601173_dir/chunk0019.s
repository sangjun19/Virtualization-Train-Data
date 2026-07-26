.Ltmp9:
.LBB0_26:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-9384(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9384(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9488(%rbp)
	movq	-9488(%rbp), %rax
	movq	%rax, -9400(%rbp)
	jmp	.LBB0_49
