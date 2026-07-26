.Ltmp17:
.LBB0_26:
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4936(%rbp)
	subl	$3, %eax
	ja	.LBB0_31
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-4936(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
