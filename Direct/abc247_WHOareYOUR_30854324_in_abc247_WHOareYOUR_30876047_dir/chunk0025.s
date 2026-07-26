.Ltmp16:
.LBB0_32:
	movq	-24664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24664(%rbp)
	movq	-25464(%rbp), %rax
	movl	(%rax), %ecx
	movq	-25464(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-25464(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -25464(%rbp)
	movq	-24664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25624(%rbp)
	movq	-25624(%rbp), %rax
	movq	%rax, -25480(%rbp)
	jmp	.LBB0_57
