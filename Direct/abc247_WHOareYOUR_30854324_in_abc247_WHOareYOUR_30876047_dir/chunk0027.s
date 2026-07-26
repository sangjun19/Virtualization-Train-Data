.Ltmp18:
.LBB0_34:
	movq	-24664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24664(%rbp)
	leaq	-24656(%rbp), %rcx
	movq	-24664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -25640(%rbp)
	movq	-25640(%rbp), %rax
	movq	%rax, -25480(%rbp)
	jmp	.LBB0_57
