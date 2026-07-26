.Ltmp29:
.LBB0_44:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	leaq	-1872(%rbp), %rcx
	movq	-1880(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-16200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16200(%rbp)
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16464(%rbp)
	movq	-16464(%rbp), %rax
	movq	%rax, -16216(%rbp)
	jmp	.LBB0_55
