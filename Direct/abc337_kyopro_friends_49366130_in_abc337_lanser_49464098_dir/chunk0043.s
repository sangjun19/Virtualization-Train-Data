.Ltmp26:
.LBB0_49:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-5144(%rbp), %rax
	movl	(%rax), %edx
	movq	-5144(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-5144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5144(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5384(%rbp)
	movq	-5384(%rbp), %rax
	movq	%rax, -5160(%rbp)
	jmp	.LBB0_68
