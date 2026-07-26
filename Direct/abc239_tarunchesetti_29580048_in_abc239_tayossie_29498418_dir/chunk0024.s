.Ltmp19:
.LBB0_31:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2264(%rbp)
	subl	$4, %eax
	ja	.LBB0_37
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-2264(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
