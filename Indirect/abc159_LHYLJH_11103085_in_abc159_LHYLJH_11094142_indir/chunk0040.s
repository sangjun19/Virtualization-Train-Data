.Ltmp25:
.LBB0_35:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3152(%rbp)
	subl	$4, %eax
	ja	.LBB0_41
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-3152(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
