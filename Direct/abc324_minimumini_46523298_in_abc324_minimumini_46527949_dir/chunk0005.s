.Ltmp2:
.LBB0_11:
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	movq	-6120(%rbp), %rax
	movl	(%rax), %edx
	movq	-6120(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-6120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6120(%rbp)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6168(%rbp)
	movq	-6168(%rbp), %rax
	movq	%rax, -6136(%rbp)
	jmp	.LBB0_53
