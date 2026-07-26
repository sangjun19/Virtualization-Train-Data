.Ltmp13:
.LBB0_31:
	movq	-24100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24102440(%rbp), %rax
	movl	(%rax), %edx
	movq	-24102440(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-24102440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24102440(%rbp)
	movq	-24100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24102576(%rbp)
	movq	-24102576(%rbp), %rax
	movq	%rax, -24102456(%rbp)
	jmp	.LBB0_68
