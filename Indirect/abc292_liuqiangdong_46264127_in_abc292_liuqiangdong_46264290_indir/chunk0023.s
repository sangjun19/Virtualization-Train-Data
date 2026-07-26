.Ltmp13:
.LBB0_26:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3056(%rbp)
	subl	$3, %eax
	ja	.LBB0_31
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-3056(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
