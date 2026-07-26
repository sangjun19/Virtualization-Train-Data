.Ltmp21:
.LBB0_37:
	movq	-24664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24664(%rbp)
	movq	-24664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-25464(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-25464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -25464(%rbp)
	movq	-24664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24664(%rbp)
	movq	-24664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25664(%rbp)
	movq	-25664(%rbp), %rax
	movq	%rax, -25480(%rbp)
	jmp	.LBB0_57
