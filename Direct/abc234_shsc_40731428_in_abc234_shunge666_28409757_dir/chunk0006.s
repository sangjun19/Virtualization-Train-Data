.Ltmp2:
.LBB0_11:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2712(%rbp)
	subl	$6, %eax
	ja	.LBB0_19
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-2712(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
