.Ltmp2:
.LBB0_11:
	movq	-2520(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520(%rbp)
	leaq	-2512(%rbp), %rcx
	movq	-2520(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4472(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4472(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4472(%rbp)
	movq	-2520(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4520(%rbp)
	movq	-4520(%rbp), %rax
	movq	%rax, -4488(%rbp)
	jmp	.LBB0_52
