.Ltmp8:
.LBB0_23:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	leaq	-1648(%rbp), %rcx
	movq	-1656(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3720(%rbp)
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3840(%rbp)
	movq	-3840(%rbp), %rax
	movq	%rax, -3752(%rbp)
	jmp	.LBB0_50
