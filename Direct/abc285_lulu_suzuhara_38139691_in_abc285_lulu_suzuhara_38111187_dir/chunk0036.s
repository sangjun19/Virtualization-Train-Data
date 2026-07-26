.Ltmp31:
.LBB0_43:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2328(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2328(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2608(%rbp)
	movq	-2608(%rbp), %rax
	movq	%rax, -2352(%rbp)
	jmp	.LBB0_61
