.Ltmp30:
.LBB0_45:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2632(%rbp), %rax
	movl	(%rax), %edx
	movq	-2632(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2632(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB0_60
