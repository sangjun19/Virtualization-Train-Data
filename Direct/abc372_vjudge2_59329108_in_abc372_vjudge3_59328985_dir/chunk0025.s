.Ltmp20:
.LBB0_32:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2392(%rbp), %rax
	movl	(%rax), %edx
	movq	-2392(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2392(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2576(%rbp)
	movq	-2576(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_46
