.Ltmp7:
.LBB0_20:
	movq	-24664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24664(%rbp)
	movq	-25464(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-25464(%rbp), %rax
	movb	%cl, (%rax)
	movq	-24664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25560(%rbp)
	movq	-25560(%rbp), %rax
	movq	%rax, -25480(%rbp)
	jmp	.LBB0_57
