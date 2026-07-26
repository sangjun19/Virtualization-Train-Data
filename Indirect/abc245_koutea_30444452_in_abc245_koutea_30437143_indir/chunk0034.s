.Ltmp18:
.LBB0_31:
	movq	-8776(%rbp), %rax
	incq	%rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -11000(%rbp)
	subl	$3, %eax
	ja	.LBB0_36
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-11000(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
