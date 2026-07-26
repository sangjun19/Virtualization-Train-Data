.Ltmp4:
.LBB0_13:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5760(%rbp)
	subl	$11, %eax
	ja	.LBB0_26
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-5760(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
