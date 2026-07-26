.Ltmp11:
.LBB0_24:
	movq	-24664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24664(%rbp)
	movq	-25464(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-24664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -24664(%rbp)
	jmp	.LBB0_27
