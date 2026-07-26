.Ltmp25:
.LBB0_41:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-3192(%rbp), %rax
	movl	(%rax), %edx
	movq	-3192(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-3192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3192(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3424(%rbp)
	movq	-3424(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_67
