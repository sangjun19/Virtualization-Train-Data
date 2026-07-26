.Ltmp13:
.LBB0_23:
	movq	-1000(%rbp), %rax
	incq	%rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3200(%rbp)
	subl	$7, %eax
	ja	.LBB0_32
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-3200(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
