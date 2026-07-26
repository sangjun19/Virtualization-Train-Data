.Ltmp11:
.LBB0_30:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-11480(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11480(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-11480(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11480(%rbp)
	movq	-6376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11608(%rbp)
	movq	-11608(%rbp), %rax
	movq	%rax, -11496(%rbp)
	jmp	.LBB0_78
