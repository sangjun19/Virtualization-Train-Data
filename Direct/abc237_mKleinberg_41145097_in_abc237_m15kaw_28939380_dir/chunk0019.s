.Ltmp14:
.LBB0_26:
	movq	-400952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400952(%rbp)
	movq	-400952(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -402192(%rbp)
	subl	$5, %eax
	ja	.LBB0_33
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-402192(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
