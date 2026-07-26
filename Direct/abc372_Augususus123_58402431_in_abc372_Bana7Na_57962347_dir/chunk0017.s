.Ltmp14:
.LBB0_23:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	leaq	-912(%rbp), %rcx
	movq	-920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2232(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2232(%rbp)
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2368(%rbp)
	movq	-2368(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_52
