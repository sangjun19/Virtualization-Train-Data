.Ltmp7:
.LBB0_26:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	leaq	-6368(%rbp), %rcx
	movq	-6376(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11480(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11480(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11480(%rbp)
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-6376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11576(%rbp)
	movq	-11576(%rbp), %rax
	movq	%rax, -11496(%rbp)
	jmp	.LBB0_78
