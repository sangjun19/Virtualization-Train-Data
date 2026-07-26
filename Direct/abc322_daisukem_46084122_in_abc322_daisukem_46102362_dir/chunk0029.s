.Ltmp18:
.LBB0_36:
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	movq	-2984(%rbp), %rax
	movl	(%rax), %edx
	movq	-2984(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2984(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2984(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3160(%rbp)
	movq	-3160(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_56
