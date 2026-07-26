.Ltmp2:
.LBB0_11:
	movq	-24664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24664(%rbp)
	movq	-24664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-24656(%rbp,%rax), %rcx
	movq	-25464(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-25464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -25464(%rbp)
	movq	-24664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24664(%rbp)
	movq	-24664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25512(%rbp)
	movq	-25512(%rbp), %rax
	movq	%rax, -25480(%rbp)
	jmp	.LBB0_57
