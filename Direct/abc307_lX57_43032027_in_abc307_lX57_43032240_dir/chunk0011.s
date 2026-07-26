.Ltmp8:
.LBB0_17:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	leaq	-6368(%rbp), %rcx
	movq	-6376(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8088(%rbp)
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-6376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8176(%rbp)
	movq	-8176(%rbp), %rax
	movq	%rax, -8104(%rbp)
	jmp	.LBB0_63
