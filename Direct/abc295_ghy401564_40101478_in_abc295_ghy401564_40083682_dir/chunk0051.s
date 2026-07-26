.Ltmp25:
.LBB0_47:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-11480(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11480(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-11480(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11480(%rbp)
	movq	-6376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11712(%rbp)
	movq	-11712(%rbp), %rax
	movq	%rax, -11496(%rbp)
	jmp	.LBB0_78
