.Ltmp14:
.LBB0_36:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-11480(%rbp), %rax
	movl	(%rax), %edx
	movq	-11480(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-11480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11480(%rbp)
	movq	-6376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11624(%rbp)
	movq	-11624(%rbp), %rax
	movq	%rax, -11496(%rbp)
	jmp	.LBB0_78
