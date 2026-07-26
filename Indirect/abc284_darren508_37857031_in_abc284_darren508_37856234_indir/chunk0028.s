.Ltmp16:
.LBB0_26:
	movq	-1976(%rbp), %rax
	incq	%rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4200(%rbp)
	subl	$3, %eax
	ja	.LBB0_31
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-4200(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
