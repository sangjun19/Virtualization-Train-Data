.Ltmp30:
.LBB0_50:
	movq	-8984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -12272(%rbp)
	subl	$5, %eax
	ja	.LBB0_57
# %bb.81:                               #   in Loop: Header=BB0_80 Depth=1
	movq	-12272(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
