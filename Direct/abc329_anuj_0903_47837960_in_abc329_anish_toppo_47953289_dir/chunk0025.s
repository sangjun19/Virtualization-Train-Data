.Ltmp17:
.LBB0_31:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2496(%rbp)
	movq	-2496(%rbp), %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_50
