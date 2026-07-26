.Ltmp8:
.LBB0_17:
	movq	-3096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3096(%rbp)
	leaq	-3088(%rbp), %rcx
	movq	-3096(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4504(%rbp)
	movq	-3096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4592(%rbp)
	movq	-4592(%rbp), %rax
	movq	%rax, -4520(%rbp)
	jmp	.LBB0_49
