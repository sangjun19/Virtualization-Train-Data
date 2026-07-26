.Ltmp0:
.LBB0_9:
	movq	-24664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24664(%rbp)
	movq	-25464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-25464(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-25464(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-25464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -25464(%rbp)
	movq	-24664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25496(%rbp)
	movq	-25496(%rbp), %rax
	movq	%rax, -25480(%rbp)
	jmp	.LBB0_57
