.Ltmp13:
.LBB2_123:
	movq	-10056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10056(%rbp)
	movq	-20904(%rbp), %rax
	movl	(%rax), %edx
	movq	-20904(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-20904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20904(%rbp)
	movq	-10056(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21048(%rbp)
	movq	-21048(%rbp), %rax
	movq	%rax, -20920(%rbp)
	jmp	.LBB2_176
