.Ltmp22:
.LBB0_47:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2584(%rbp), %rax
	movl	(%rax), %edx
	movq	-2584(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2584(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2600(%rbp)
	jmp	.LBB0_64
