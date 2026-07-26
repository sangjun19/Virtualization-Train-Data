.Ltmp14:
.LBB0_32:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4104(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4104(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4248(%rbp)
	movq	-4248(%rbp), %rax
	movq	%rax, -4120(%rbp)
	jmp	.LBB0_64
