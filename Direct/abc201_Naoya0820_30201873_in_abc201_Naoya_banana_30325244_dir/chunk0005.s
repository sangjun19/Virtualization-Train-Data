.Ltmp2:
.LBB0_11:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-4632(%rbp), %rax
	movl	(%rax), %edx
	movq	-4632(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4632(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movq	%rax, -4648(%rbp)
	jmp	.LBB0_62
