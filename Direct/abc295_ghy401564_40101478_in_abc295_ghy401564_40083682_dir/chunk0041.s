.Ltmp15:
.LBB0_37:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-6376(%rbp), %rax
	movslq	(%rax), %rax
	movq	-6368(%rbp,%rax), %rcx
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
	movq	%rax, -11632(%rbp)
	movq	-11632(%rbp), %rax
	movq	%rax, -11496(%rbp)
	jmp	.LBB0_78
