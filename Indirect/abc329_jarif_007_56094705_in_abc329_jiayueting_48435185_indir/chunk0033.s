.Ltmp22:
.LBB0_35:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3128(%rbp)
	subl	$5, %eax
	ja	.LBB0_42
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-3128(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
