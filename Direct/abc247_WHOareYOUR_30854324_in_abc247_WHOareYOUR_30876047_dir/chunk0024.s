.Ltmp15:
.LBB0_31:
	movq	-24664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24664(%rbp)
	movq	-25464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-25464(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-25464(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -25464(%rbp)
	movq	-24664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25616(%rbp)
	movq	-25616(%rbp), %rax
	movq	%rax, -25480(%rbp)
	jmp	.LBB0_57
