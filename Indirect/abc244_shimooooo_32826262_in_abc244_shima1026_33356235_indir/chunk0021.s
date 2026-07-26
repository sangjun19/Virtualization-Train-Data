.Ltmp13:
.LBB0_23:
	movq	-7080(%rbp), %rax
	incq	%rax
	movq	%rax, -7080(%rbp)
	movq	-7080(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -9272(%rbp)
	subl	$3, %eax
	ja	.LBB0_28
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-9272(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
