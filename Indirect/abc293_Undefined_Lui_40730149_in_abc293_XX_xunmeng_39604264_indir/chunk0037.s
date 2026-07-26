.Ltmp23:
.LBB0_36:
	movq	-1880(%rbp), %rax
	incq	%rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4144(%rbp)
	subl	$3, %eax
	ja	.LBB0_41
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-4144(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
