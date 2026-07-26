.Ltmp11:
.LBB0_25:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2328(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2328(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2328(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2448(%rbp)
	movq	-2448(%rbp), %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_50
