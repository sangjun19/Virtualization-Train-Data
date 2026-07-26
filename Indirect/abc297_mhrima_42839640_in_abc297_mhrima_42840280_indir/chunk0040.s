.Ltmp23:
.LBB0_36:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3136(%rbp)
	subl	$4, %eax
	ja	.LBB0_42
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-3136(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
