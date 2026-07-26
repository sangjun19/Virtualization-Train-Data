.Ltmp5:
.LBB0_17:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-840(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -840(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movq	%rax, -856(%rbp)
	jmp	.LBB0_25
