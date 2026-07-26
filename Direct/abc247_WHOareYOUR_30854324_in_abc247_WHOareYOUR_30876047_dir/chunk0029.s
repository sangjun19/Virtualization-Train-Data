.Ltmp20:
.LBB0_36:
	movq	-24664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24664(%rbp)
	movq	-25464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-25464(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-25464(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-25464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -25464(%rbp)
	movq	-24664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25656(%rbp)
	movq	-25656(%rbp), %rax
	movq	%rax, -25480(%rbp)
	jmp	.LBB0_57
