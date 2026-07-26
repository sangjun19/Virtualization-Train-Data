.Ltmp9:
.LBB0_22:
	movq	-24664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24664(%rbp)
	movq	-25464(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-25464(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-25464(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-25464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -25464(%rbp)
	movq	-24664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25576(%rbp)
	movq	-25576(%rbp), %rax
	movq	%rax, -25480(%rbp)
	jmp	.LBB0_57
