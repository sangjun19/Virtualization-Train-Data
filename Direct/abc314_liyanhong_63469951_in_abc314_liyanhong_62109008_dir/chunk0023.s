.Ltmp18:
.LBB0_30:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -15384(%rbp)
	subl	$3, %eax
	ja	.LBB0_35
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-15384(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
