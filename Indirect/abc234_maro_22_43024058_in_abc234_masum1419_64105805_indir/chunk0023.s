.Ltmp13:
.LBB0_23:
	movq	-1816(%rbp), %rax
	incq	%rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4000(%rbp)
	subl	$7, %eax
	ja	.LBB0_32
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-4000(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
