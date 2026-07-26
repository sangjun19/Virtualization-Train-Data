.Ltmp6:
.LBB0_15:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1002632(%rbp), %rax
	movl	(%rax), %edx
	movq	-1002632(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1002632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002632(%rbp)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002712(%rbp)
	movq	-1002712(%rbp), %rax
	movq	%rax, -1002648(%rbp)
	jmp	.LBB0_57
