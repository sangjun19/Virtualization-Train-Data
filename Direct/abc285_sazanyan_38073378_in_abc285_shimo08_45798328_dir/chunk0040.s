.Ltmp29:
.LBB0_46:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rcx
	movq	-840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3752(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4016(%rbp)
	movq	-4016(%rbp), %rax
	movq	%rax, -3768(%rbp)
	jmp	.LBB0_57
