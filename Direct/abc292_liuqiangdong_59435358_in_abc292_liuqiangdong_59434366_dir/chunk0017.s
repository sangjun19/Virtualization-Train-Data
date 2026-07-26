.Ltmp10:
.LBB0_23:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-4216(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4336(%rbp)
	movq	-4336(%rbp), %rax
	movq	%rax, -4232(%rbp)
	jmp	.LBB0_50
