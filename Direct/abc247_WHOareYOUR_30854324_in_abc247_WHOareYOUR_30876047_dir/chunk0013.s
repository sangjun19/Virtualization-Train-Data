.Ltmp6:
.LBB0_19:
	movq	-24664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24664(%rbp)
	movq	-25464(%rbp), %rax
	movl	(%rax), %ecx
	movq	-25464(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-25464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -25464(%rbp)
	movq	-24664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25552(%rbp)
	movq	-25552(%rbp), %rax
	movq	%rax, -25480(%rbp)
	jmp	.LBB0_57
