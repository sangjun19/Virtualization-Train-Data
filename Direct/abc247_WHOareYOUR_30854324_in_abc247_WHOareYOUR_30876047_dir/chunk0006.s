.Ltmp3:
.LBB0_12:
	movq	-24664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24664(%rbp)
	movq	-25464(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-25464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25520(%rbp)
	movq	-25520(%rbp), %rax
	movq	%rax, -25480(%rbp)
	jmp	.LBB0_57
