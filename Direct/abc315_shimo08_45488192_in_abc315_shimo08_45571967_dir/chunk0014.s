.Ltmp10:
.LBB0_19:
	movq	-1336(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1336(%rbp)
	leaq	-1328(%rbp), %rcx
	movq	-1336(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4200(%rbp)
	movq	-1336(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4304(%rbp)
	movq	-4304(%rbp), %rax
	movq	%rax, -4216(%rbp)
	jmp	.LBB0_57
