.Ltmp17:
.LBB0_30:
	movq	-1325080(%rbp), %rax
	incq	%rax
	movq	%rax, -1325080(%rbp)
	movq	-1325080(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1327296(%rbp)
	subl	$4, %eax
	ja	.LBB0_36
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=1
	movq	-1327296(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
