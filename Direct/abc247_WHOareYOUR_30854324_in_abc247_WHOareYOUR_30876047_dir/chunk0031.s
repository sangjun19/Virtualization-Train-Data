.Ltmp22:
.LBB0_38:
	movq	-24664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24664(%rbp)
	movq	-25464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-25464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25672(%rbp)
	movq	-25672(%rbp), %rax
	movq	%rax, -25480(%rbp)
	jmp	.LBB0_57
