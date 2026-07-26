.Ltmp22:
.LBB0_34:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-9944(%rbp), %rax
	movl	(%rax), %edx
	movq	-9944(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-9944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9944(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10144(%rbp)
	movq	-10144(%rbp), %rax
	movq	%rax, -9960(%rbp)
	jmp	.LBB0_46
