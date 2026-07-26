.Ltmp12:
.LBB0_24:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2408(%rbp)
	subl	$3, %eax
	ja	.LBB0_29
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-2408(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
