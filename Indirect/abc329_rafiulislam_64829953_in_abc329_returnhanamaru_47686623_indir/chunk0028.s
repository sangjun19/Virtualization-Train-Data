.Ltmp18:
.LBB0_31:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3096(%rbp)
	subl	$3, %eax
	ja	.LBB0_36
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-3096(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
