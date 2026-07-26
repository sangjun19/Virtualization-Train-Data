.Ltmp21:
.LBB0_41:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2872(%rbp)
	subl	$3, %eax
	ja	.LBB0_46
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movq	-2872(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
