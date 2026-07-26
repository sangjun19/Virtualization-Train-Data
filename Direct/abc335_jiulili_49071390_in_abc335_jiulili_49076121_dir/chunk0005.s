.Ltmp2:
.LBB0_11:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-101336(%rbp), %rax
	movl	(%rax), %edx
	movq	-101336(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-101336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101336(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101384(%rbp)
	movq	-101384(%rbp), %rax
	movq	%rax, -101352(%rbp)
	jmp	.LBB0_46
